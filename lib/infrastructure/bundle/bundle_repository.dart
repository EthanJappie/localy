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
  BundleRepository(this._firestore);

  final FirebaseFirestore _firestore;

  @override
  Future<Either<BundleEntityFailure, Unit>> create(BundleEntity bundle) async {
    try {
      final userDoc = await _firestore.userDocument();

      final bundleDTO = BundleEntityDTO.fromDomain(bundle);

      await _firestore.bundleCollection.doc(userDoc.id).set(bundleDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const BundleEntityFailure.insufficientPermission());
      } else {
        return left(const BundleEntityFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<BundleEntityFailure, Unit>> update(int numberOfCredits) async {
    try {
      final userDoc = await _firestore.userDocument();
      final bundleRef = _firestore.bundleCollection.doc(userDoc.id);

      await _firestore.runTransaction((transaction) async {
        final postSnapshot = await transaction.get(bundleRef);
        if (postSnapshot.exists) {
          transaction.update(
            bundleRef,
            <String, dynamic>{
              'numberOfCredits':
                  postSnapshot.data()['numberOfCredits'] + numberOfCredits
            },
          );
        }
      });

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

    yield* _firestore.bundleCollection.doc(userDoc.id).snapshots().map(
          (documentSnapshot) => right<BundleEntityFailure, BundleEntity>(
            BundleEntityDTO.fromFirestore(documentSnapshot).toDomain(),
          ),
        );
  }
}
