import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/bundle/bundle_entity.dart';
import 'package:localy/domain/bundle/bundle_entity_failure.dart';
import 'package:localy/domain/bundle/i_bundle_repository.dart';
import 'package:localy/infrastructure/bundle/bundle_entity_dtos.dart';
import 'package:localy/infrastructure/core/firestore_helpers.dart';

@prod
@LazySingleton(as: IBundleRepository)
class BundleRepository implements IBundleRepository {
  final Firestore _firestore;

  BundleRepository(this._firestore);

  @override
  Future<Either<BundleEntityFailure, Unit>> create(BundleEntity bundle) async {
    try {
      final userDoc = await _firestore.userDocument();

      final bundleDTO = BundleEntityDTO.fromDomain(bundle);

      await _firestore.bundleCollection
          .document(userDoc.documentID)
          .setData(bundleDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const BundleEntityFailure.insufficientPermission());
      } else {
        return left(const BundleEntityFailure.unexpected());
      }
    }
  }



  @override
  Future<Either<BundleEntityFailure, Unit>> update(BundleEntity bundle) async {
    try {
      final userDoc = await _firestore.userDocument();
      final bundleDTO = BundleEntityDTO.fromDomain(bundle);

      await _firestore.bundleCollection
          .document(userDoc.documentID)
          .updateData(bundleDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const BundleEntityFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const BundleEntityFailure.unableToUpdate());
      } else {
        return left(const BundleEntityFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<BundleEntityFailure, BundleEntity>> watch() async* {
    final userDoc = await _firestore.userDocument();

    yield* _firestore.bundleCollection
        .document(userDoc.documentID)
        .snapshots()
        .map(
          (documentSnapshot) => right<BundleEntityFailure, BundleEntity>(
            BundleEntityDTO.fromFirestore(documentSnapshot).toDomain(),
          ),
        );
  }

}
