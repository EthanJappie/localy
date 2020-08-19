import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/review/i_review_repository.dart';
import 'package:localy/domain/review/review_entity.dart';
import 'package:localy/domain/review/review_entity_failure.dart';
import 'package:localy/infrastructure/core/firestore_helpers.dart';
import 'package:localy/infrastructure/review/review_dtos.dart';

@prod
@LazySingleton(as: IReviewRepository)
class ReviewRepository implements IReviewRepository {
  final FirebaseFirestore _firestore;

  ReviewRepository(this._firestore);

  @override
  Future<Either<ReviewEntityFailure, Unit>> create(
      ReviewEntity reviewEntity) async {
    try {
      final review = ReviewDTO.fromDomain(reviewEntity);

      final reviewJson = review.toJson();

      await _firestore.reviewCollection.doc(review.id).set(reviewJson);

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const ReviewEntityFailure.insufficientPermission());
      } else {
        return left(const ReviewEntityFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ReviewEntityFailure, Unit>> delete(
      ReviewEntity reviewEntity) async {
    try {
      final reviewID = reviewEntity.id.getOrCrash();

      await _firestore.reviewCollection.doc(reviewID).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const ReviewEntityFailure.insufficientPermission());
      } else if (e.message.contains("NOT_FOUND")) {
        return left(const ReviewEntityFailure.unableToUpdate());
      } else {
        return left(const ReviewEntityFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ReviewEntityFailure, Unit>> update(
      ReviewEntity reviewEntity) async {
    try {
      final review = ReviewDTO.fromDomain(reviewEntity);

      await _firestore.reviewCollection
          .doc(review.id)
          .update(review.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ReviewEntityFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ReviewEntityFailure.unableToUpdate());
      } else {
        return left(const ReviewEntityFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<ReviewEntityFailure, KtList<ReviewEntity>>> watchAllByID(
    String id,
  ) async* {
    yield* _firestore.reviewCollection
        .where("typeID", isEqualTo: id)
        .snapshots()
        .map(
          (snapshots) => right<ReviewEntityFailure, KtList<ReviewEntity>>(
            snapshots.docs
                .map((doc) => ReviewDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }
}
