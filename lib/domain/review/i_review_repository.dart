import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/review/review_entity.dart';
import 'package:localy/domain/review/review_entity_failure.dart';

abstract class IReviewRepository{
  Stream<Either<ReviewEntityFailure, KtList<ReviewEntity>>> watchAllByID(String id);

  Future<Either<ReviewEntityFailure, Unit>> create(ReviewEntity review);

  Future<Either<ReviewEntityFailure, Unit>> update(ReviewEntity review);

  Future<Either<ReviewEntityFailure, Unit>> delete(ReviewEntity review);
}