part of 'order_watcher_bloc.dart';

@freezed
abstract class OrderWatcherEvent with _$OrderWatcherEvent {
  const factory OrderWatcherEvent.watchAllStarted() = _WatchAllStarted;

  const factory OrderWatcherEvent.ordersReceived(
          Either<OrderFailure, KtList<StoreOrder>> failureOrOrder) =
      _OrdersReceived;
}
