import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';

abstract class IOrderRepository {
  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAll();

  Future<Either<OrderFailure, Unit>> create(StoreOrder order);

  Future<Either<OrderFailure, Unit>> update(StoreOrder order);

  Future<Either<OrderFailure, Unit>> delete(StoreOrder order);
}
