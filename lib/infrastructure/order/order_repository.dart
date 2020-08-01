import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/order/i_order_repository.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';
import 'package:localy/infrastructure/core/firestore_helpers.dart';
import 'package:localy/infrastructure/order/order_dtos.dart';

@prod
@LazySingleton(as: IOrderRepository)
class OrderRepository implements IOrderRepository {
  final Firestore _firestore;

  OrderRepository(this._firestore);

  @override
  Future<Either<OrderFailure, Unit>> create(StoreOrder order) async {
    try {
      final userDoc = await _firestore.userDocument();
      var orderDTO = StoreOrderDTO.fromDomain(order);
      orderDTO = orderDTO.copyWith(
        customerID: userDoc.documentID,
      );

      final orderJson = orderDTO.toJson();
      await _firestore.orderCollection.document(orderDTO.id).setData(orderJson);

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const OrderFailure.insufficientPermission());
      } else {
        return left(const OrderFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<OrderFailure, Unit>> delete(StoreOrder order) async {
    try {
      final orderID = order.id.getOrCrash();

      await _firestore.orderCollection.document(orderID).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains("PERMISSION_DENIED")) {
        return left(const OrderFailure.insufficientPermission());
      } else if (e.message.contains("NOT_FOUND")) {
        return left(const OrderFailure.unableToUpdate());
      } else {
        return left(const OrderFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<OrderFailure, Unit>> update(StoreOrder order) async {
    try {
      final orderDTO = StoreOrderDTO.fromDomain(order);

      await _firestore.orderCollection
          .document(orderDTO.id)
          .updateData(orderDTO.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const OrderFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const OrderFailure.unableToUpdate());
      } else {
        return left(const OrderFailure.unexpected());
      }
    }
  }

  @override
  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAll() async* {
    yield* _firestore.orderCollection.snapshots().map(
          (snapshots) => right<OrderFailure, KtList<StoreOrder>>(
            snapshots.documents
                .map((doc) => StoreOrderDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  @override
  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAllByStoreID(
      String storeID) async* {
    yield* _firestore.orderCollection
        .where("storeID", isEqualTo: storeID)
        .snapshots()
        .map(
          (snapshots) => right<OrderFailure, KtList<StoreOrder>>(
            snapshots.documents
                .map((doc) => StoreOrderDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  @override
  Stream<Either<OrderFailure, KtList<StoreOrder>>>
      watchAllByCustomerID() async* {
    final userDoc = await _firestore.userDocument();
    yield* _firestore.orderCollection
        .where("customerID", isEqualTo: userDoc.documentID)
        .snapshots()
        .map(
          (snapshots) => right<OrderFailure, KtList<StoreOrder>>(
            snapshots.documents
                .map((doc) => StoreOrderDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }
}
