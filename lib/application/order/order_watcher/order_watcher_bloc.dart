import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/order/i_order_repository.dart';
import 'package:localy/domain/order/order.dart';
import 'package:localy/domain/order/order_failure.dart';
import 'package:meta/meta.dart';

part 'order_watcher_bloc.freezed.dart';

part 'order_watcher_event.dart';

part 'order_watcher_state.dart';

@injectable
class OrderWatcherBloc extends Bloc<OrderWatcherEvent, OrderWatcherState> {
  final IOrderRepository _orderRepository;
  StreamSubscription<Either<OrderFailure, KtList<StoreOrder>>>
      _orderStreamSubscription;

  OrderWatcherBloc(this._orderRepository)
      : super(const OrderWatcherState.initial());

  @override
  Stream<OrderWatcherState> mapEventToState(
    OrderWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const OrderWatcherState.loading();
        await _orderStreamSubscription?.cancel();

        _orderStreamSubscription = _orderRepository.watchAll().listen(
              (failureOrOrders) => add(
                OrderWatcherEvent.ordersReceived(failureOrOrders),
              ),
            );
      },
      ordersReceived: (e) async* {
        yield e.failureOrOrder.fold(
          (f) => OrderWatcherState.loadFailure(f),
          (orders) => OrderWatcherState.loadSuccess(orders),
        );
      },
      watchAllByStoreID: (e) async* {
        yield const OrderWatcherState.loading();
        await _orderStreamSubscription?.cancel();

        _orderStreamSubscription =
            _orderRepository.watchAllByStoreID(e.storeID).listen(
                  (failureOrOrders) => add(
                    OrderWatcherEvent.ordersReceived(failureOrOrders),
                  ),
                );
      },
      watchALlByCustomerID: (e) async* {
        yield const OrderWatcherState.loading();
        await _orderStreamSubscription?.cancel();

        _orderStreamSubscription =
            _orderRepository.watchAllByCustomerID().listen(
                  (failureOrOrders) => add(
                    OrderWatcherEvent.ordersReceived(failureOrOrders),
                  ),
                );
      },
      watchAllByStoreIDInactive: (e) async* {
        yield const OrderWatcherState.loading();
        await _orderStreamSubscription?.cancel();

        _orderStreamSubscription =
            _orderRepository.watchAllByStoreIDAndInactive(e.storeID).listen(
                  (failureOrOrders) => add(
                    OrderWatcherEvent.ordersReceived(failureOrOrders),
                  ),
                );
      },
      watchAllByStoreIDCompleted: (e) async* {
        yield const OrderWatcherState.loading();
        await _orderStreamSubscription?.cancel();

        _orderStreamSubscription = _orderRepository
            .watchAllByStoreIDAndCompleted(
                storeID: e.storeID, completed: e.completed)
            .listen(
              (failureOrOrders) => add(
                OrderWatcherEvent.ordersReceived(failureOrOrders),
              ),
            );
      },
    );
  }
}
