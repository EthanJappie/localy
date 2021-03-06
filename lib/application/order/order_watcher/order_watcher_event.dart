part of 'order_watcher_bloc.dart';

@freezed
abstract class OrderWatcherEvent with _$OrderWatcherEvent {
  const factory OrderWatcherEvent.watchAllStarted() = _WatchAllStarted;

  const factory OrderWatcherEvent.watchAllByStoreID(
    String storeID,
  ) = _WatchAllByStoreID;

  const factory OrderWatcherEvent.watchAllByStoreIDCompleted({
    @required String storeID,
    @required bool completed,
  }) = _WatchAllByStoreIDCompleted;

  const factory OrderWatcherEvent.watchAllByStoreIDInactive(
    String storeID,
  ) = _WatchAllByStoreIDInactive;

  const factory OrderWatcherEvent.watchALlByCustomerID() =
      _WatchAllByCustomerID;

  const factory OrderWatcherEvent.ordersReceived(
          Either<OrderFailure, KtList<StoreOrder>> failureOrOrder) =
      _OrdersReceived;
}
