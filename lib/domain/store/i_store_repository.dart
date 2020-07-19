import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';
import 'package:localy/domain/store/store.dart';
import 'package:localy/domain/store/store_failure.dart';

abstract class IStoreRepository {
  Stream<Either<StoreFailure, KtList<Store>>> watchAll();

  Future<Either<StoreFailure, Unit>> create(Store store);

  Future<Either<StoreFailure, Unit>> update(Store store);

  Future<Either<StoreFailure, Unit>> delete(Store store);
}
