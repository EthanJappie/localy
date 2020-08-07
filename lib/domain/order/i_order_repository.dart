import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';

abstract class IOrderRepository {
  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAll();

  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAllByStoreID(
    String storeID,
  );

  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAllByStoreIDAndActive(
    String storeID,
  );

  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAllByStoreIDAndInactive(
      String storeID,
      );

  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAllByCustomerID();

  Future<Either<OrderFailure, Unit>> create(StoreOrder order);

  Future<Either<OrderFailure, Unit>> update(StoreOrder order);

  Future<Either<OrderFailure, Unit>> delete(StoreOrder order);
}
