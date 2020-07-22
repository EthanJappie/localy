import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:localy/domain/store/restaurant.dart';
import 'package:localy/domain/store/store_failure.dart';

abstract class IStoreRepository {
  Stream<Either<StoreFailure, KtList<Restaurant>>> watchAll();

  Stream<Either<StoreFailure, KtList<Restaurant>>> watchAllInRadius();

  Future<Either<StoreFailure, Unit>> create(Restaurant store);

  Future<Either<StoreFailure, Unit>> update(Restaurant store);

  Future<Either<StoreFailure, Unit>> delete(Restaurant store);
}
