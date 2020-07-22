import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/menu/i_menu_repository.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/domain/menu/menu_failure.dart';
import 'package:localy/infrastructure/menu/menu_dtos.dart';
import 'package:localy/infrastructure/core/firestore_helpers.dart';

@LazySingleton(as: IMenuRepository)
class MenuRepository implements IMenuRepository {
  final Firestore _firestore;

  MenuRepository(this._firestore);

  @override
  Future<Either<MenuFailure, Unit>> create(Menu menu, String storeID) async {
    try {
      var menuDTO = MenuDTO.fromDomain(menu);
      menuDTO = menuDTO.copyWith(storeID: storeID);

      await _firestore.menuCollection
          .document(menuDTO.id)
          .setData(menuDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const MenuFailure.insufficientPermission());
      } else {
        return left(const MenuFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<MenuFailure, Unit>> delete(Menu menu) async {
    try {
      final menuID = menu.id.getOrCrash();

      await _firestore.menuCollection.document(menuID).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const MenuFailure.insufficientPermission());
      } else if (e.message.contains("NOT_FOUND")) {
        return left(const MenuFailure.unableToUpdate());
      } else {
        return left(const MenuFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<MenuFailure, Unit>> update(Menu menu) async {
    try {
      final menuDTO = MenuDTO.fromDomain(menu);

      await _firestore.menuCollection
          .document(menuDTO.id)
          .updateData(menuDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const MenuFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const MenuFailure.unableToUpdate());
      } else {
        return left(const MenuFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<MenuFailure, KtList<Menu>>> watchAll(String storeID) async* {
    yield* _firestore.menuCollection
        .where("storeID", isEqualTo: storeID)
        .orderBy("sequenceOfAppearance", descending: false)
        .snapshots()
        .map(
          (snapshots) => right<MenuFailure, KtList<Menu>>(
            snapshots.documents
                .map((doc) => MenuDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  @override
  Stream<Either<MenuFailure, KtList<Menu>>> watchAllUnhidden(
      String storeID) async* {
    yield* _firestore.menuCollection
        .where("storeID", isEqualTo: storeID)
        .where("hidden", isEqualTo: false)
        .orderBy("sequenceOfAppearance", descending: false)
        .snapshots()
        .map(
          (snapshots) => right<MenuFailure, KtList<Menu>>(
            snapshots.documents
                .map((doc) => MenuDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }
}
