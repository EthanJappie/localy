import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
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
  OrderRepository(this._firestore);

  final FirebaseFirestore _firestore;

  @override
  Future<Either<OrderFailure, Unit>> create(StoreOrder order) async {
    try {
      final userDoc = await _firestore.userDocument();
      final token = await FirebaseMessaging().getToken();
      var orderDTO = StoreOrderDTO.fromDomain(order);
      orderDTO = orderDTO.copyWith(
        customerID: userDoc.id,
        customerToken: token,
      );

      final orderJson = orderDTO.toJson();
      await _firestore.orderCollection.doc(orderDTO.id).set(orderJson);

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
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

      await _firestore.orderCollection.doc(orderID).delete();

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
  Future<Either<OrderFailure, Unit>> update(StoreOrder order) async {
    try {
      final orderDTO = StoreOrderDTO.fromDomain(order);

      await _firestore.orderCollection
          .doc(orderDTO.id)
          .update(orderDTO.toJson());

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
            snapshots.docs
                .map((doc) => StoreOrderDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  @override
  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAllByStoreID(
      String storeID) async* {
    yield* _firestore.orderCollection
        .where('storeID', isEqualTo: storeID)
        .orderBy('dateCreated')
        .snapshots()
        .map(
          (snapshots) => right<OrderFailure, KtList<StoreOrder>>(
            snapshots.docs
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
        .where('customerID', isEqualTo: userDoc.id)
        .orderBy('dateCreated')
        .snapshots()
        .map(
          (snapshots) => right<OrderFailure, KtList<StoreOrder>>(
            snapshots.docs
                .map((doc) => StoreOrderDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  @override
  Stream<Either<OrderFailure, KtList<StoreOrder>>>
      watchAllByStoreIDAndCompleted({
    @required String storeID,
    bool completed = false,
  }) async* {
    yield* _firestore.orderCollection
        .where('storeID', isEqualTo: storeID)
        .where('isCompleted', isEqualTo: completed)
        .orderBy('dateCreated')
        .snapshots()
        .map(
          (snapshots) => right<OrderFailure, KtList<StoreOrder>>(
            snapshots.docs
                .map((doc) => StoreOrderDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }

  @override
  Stream<Either<OrderFailure, KtList<StoreOrder>>> watchAllByStoreIDAndInactive(
    String storeID,
  ) async* {
    yield* _firestore.orderCollection
        .where('storeID', isEqualTo: storeID)
        .where('status', isEqualTo: 'invalid')
        .orderBy('dateCreated')
        .snapshots()
        .map(
          (snapshots) => right<OrderFailure, KtList<StoreOrder>>(
            snapshots.docs
                .map((doc) => StoreOrderDTO.fromFirestore(doc).toDomain())
                .toImmutableList(),
          ),
        );
  }
}
