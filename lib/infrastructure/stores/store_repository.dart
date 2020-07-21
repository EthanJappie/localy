import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/services.dart';
import 'package:geoflutterfire/geoflutterfire.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/store/i_store_repository.dart';
import 'package:localy/domain/store/store.dart';
import 'package:localy/domain/store/store_failure.dart';
import 'package:localy/infrastructure/core/firestore_helpers.dart';
import 'package:localy/infrastructure/stores/store_dtos.dart';
import 'package:localy/presentation/core/helpers/camera_helper.dart';
import 'package:location/location.dart';

@LazySingleton(as: IStoreRepository)
class StoreRepository implements IStoreRepository {
  final Firestore _firestore;
  final FirebaseStorage _firebaseStorage;

  StoreRepository(this._firestore, this._firebaseStorage);

  @override
  Future<Either<StoreFailure, Unit>> create(Store store) async {
    try {
      final userDoc = await _firestore.userDocument();
      var storeDTO = StoreDTO.fromDomain(store);
      storeDTO = storeDTO.copyWith(ownerID: userDoc.documentID);

      storeDTO = await _uploadImages(
        store.coverImageUrl,
        store.logoImageUrl,
        storeDTO,
      );

      await _firestore.storeCollection
          .document(storeDTO.id)
          .setData(storeDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const StoreFailure.insufficientPermission());
      } else {
        return left(const StoreFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<StoreFailure, Unit>> delete(Store store) async {
    try {
      final storeId = store.id.getOrCrash();

      await _firestore.storeCollection.document(storeId).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const StoreFailure.insufficientPermission());
      } else if (e.message.contains("NOT_FOUND")) {
        return left(const StoreFailure.unableToUpdate());
      } else {
        return left(const StoreFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<StoreFailure, Unit>> update(Store store) async {
    try {
      var storeDTO = StoreDTO.fromDomain(store);

      storeDTO = await _uploadImages(
        store.coverImageUrl,
        store.logoImageUrl,
        storeDTO,
      );

      await _firestore.storeCollection
          .document(storeDTO.id)
          .updateData(storeDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const StoreFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const StoreFailure.unableToUpdate());
      } else {
        return left(const StoreFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<StoreFailure, KtList<Store>>> watchAll() async* {
    final userDoc = await _firestore.userDocument();
    yield* _firestore.storeCollection
        .where("ownerID", isEqualTo: userDoc.documentID)
        .orderBy("serverTimeStamp", descending: true)
        .snapshots()
        .map(
          (snapshots) => right<StoreFailure, KtList<Store>>(
            snapshots.documents
                .map((doc) => StoreDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  @override
  Stream<Either<StoreFailure, KtList<Store>>> watchAllInRadius() async* {
    final location = await Location().getLocation();

    final center = GeoFirePoint(location.latitude, location.longitude)
        .hash
        .substring(0, 5);

    yield* _firestore.storeCollection
        .where("coordinates.geohash", isGreaterThanOrEqualTo: center)
        .where("coordinates.geohash", isLessThanOrEqualTo: "$center\uf8ff")
        .snapshots()
        .map(
          (snapshots) => right<StoreFailure, KtList<Store>>(
            snapshots.documents
                .map((doc) => StoreDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  Future<StoreDTO> _uploadImages(
      String coverImageUrl, String logoImageUrl, StoreDTO storeDTO) async {
    var store = storeDTO;

    if ((coverImageUrl != null && coverImageUrl.isNotEmpty) &&
        !coverImageUrl.contains("http")) {
      final thumbnailFile = await getThumbnailFile(File(coverImageUrl));

      if (thumbnailFile != null) {
        final uploadTask =
            _firebaseStorage.storeStorageReference.putFile(thumbnailFile);

        final StorageTaskSnapshot downloadUrl = await uploadTask.onComplete;

        final String imageUrl =
            await downloadUrl.ref.getDownloadURL() as String;

        store = store.copyWith(coverImageUrl: imageUrl);
      }
    }

    if ((logoImageUrl != null && logoImageUrl.isNotEmpty) &&
        !logoImageUrl.contains("http")) {
      final thumbnailFile = await getThumbnailFile(File(logoImageUrl));

      if (thumbnailFile != null) {
        final uploadTask =
            _firebaseStorage.storeStorageReference.putFile(thumbnailFile);

        final StorageTaskSnapshot downloadUrl = await uploadTask.onComplete;

        final String imageUrl =
            await downloadUrl.ref.getDownloadURL() as String;

        store = store.copyWith(logoImageUrl: imageUrl);
      }
    }

    return store;
  }
}
