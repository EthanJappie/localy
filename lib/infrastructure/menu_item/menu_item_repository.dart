import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/menu_item/i_menu_item_repository.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/menu_item/menu_item_failure.dart';
import 'package:localy/infrastructure/menu_item/menu_item_dtos.dart';
import 'package:localy/infrastructure/core/firestore_helpers.dart';

@LazySingleton(as: IMenuItemRepository)
class MenuItemRepository implements IMenuItemRepository {
  final Firestore _firestore;
  final FirebaseStorage _firebaseStorage;

  MenuItemRepository(this._firestore, this._firebaseStorage);

  @override
  Future<Either<MenuItemFailure, Unit>> create(
    MenuItem menuItem,
    String menuID,
  ) async {
    try {
      var menuItemDTO = MenuItemDTO.fromDomain(menuItem);
      menuItemDTO = menuItemDTO.copyWith(menuID: menuID);

      menuItemDTO = await _uploadImages(
          menuItem.imageUrl.value.fold(
            (l) => "",
            (r) => r,
          ),
          menuItemDTO);

      await _firestore.menuItemsCollection
          .document(menuItemDTO.id)
          .setData(menuItemDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const MenuItemFailure.insufficientPermission());
      } else {
        return left(const MenuItemFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<MenuItemFailure, Unit>> delete(MenuItem menuItem) async {
    try {
      final menuItemDID = menuItem.id.getOrCrash();

      await _firestore.menuItemsCollection.document(menuItemDID).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const MenuItemFailure.insufficientPermission());
      } else if (e.message.contains("NOT_FOUND")) {
        return left(const MenuItemFailure.unableToUpdate());
      } else {
        return left(const MenuItemFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<MenuItemFailure, Unit>> update(MenuItem menuItem) async {
    try {
      var menuItemDTO = MenuItemDTO.fromDomain(menuItem);

      menuItemDTO = await _uploadImages(
          menuItem.imageUrl.value.fold(
            (l) => "",
            (r) => r,
          ),
          menuItemDTO);

      await _firestore.menuItemsCollection
          .document(menuItemDTO.id)
          .updateData(menuItemDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const MenuItemFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const MenuItemFailure.unableToUpdate());
      } else {
        return left(const MenuItemFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<MenuItemFailure, KtList<MenuItem>>> watchAll(
      String menuID) async* {
    yield* _firestore.menuItemsCollection
        .where("menuID", isEqualTo: menuID)
        .orderBy("sequenceOfAppearance", descending: false)
        .snapshots()
        .map(
          (snapshots) => right<MenuItemFailure, KtList<MenuItem>>(
            snapshots.documents
                .map((doc) => MenuItemDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  Future<MenuItemDTO> _uploadImages(
    String itemImageUrl,
    MenuItemDTO menuItemDTO,
  ) async {
    var menuItem = menuItemDTO;

    if ((itemImageUrl != null && itemImageUrl.isNotEmpty) &&
        !itemImageUrl.contains("http")) {
      final uploadTask = _firebaseStorage.menuItemsStorageReference
          .putFile(File(itemImageUrl));

      final StorageTaskSnapshot downloadUrl = await uploadTask.onComplete;

      final String imageUrl = await downloadUrl.ref.getDownloadURL() as String;

      menuItem = menuItem.copyWith(imageUrl: imageUrl);
    }

    return menuItem;
  }

  @override
  Stream<Either<MenuItemFailure, KtList<MenuItem>>> watchAllUnhidden(
      String menuID) async* {
    yield* _firestore.menuItemsCollection
        .where("menuID", isEqualTo: menuID)
        .where("hidden", isEqualTo: false)
        .orderBy("sequenceOfAppearance", descending: false)
        .snapshots()
        .map(
          (snapshots) => right<MenuItemFailure, KtList<MenuItem>>(
            snapshots.documents
                .map((doc) => MenuItemDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }
}
