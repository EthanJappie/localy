part of 'store_watcher_bloc.dart';

@freezed
abstract class StoreWatcherEvent with _$StoreWatcherEvent {
  const factory StoreWatcherEvent.watchAllStarted() = _WatchAllStoresStarted;

  const factory StoreWatcherEvent.watchAllInRadiusStarted() =
      _WatchAllInRadiusStarted;

  const factory StoreWatcherEvent.storesReceived(
    Either<StoreFailure, KtList<Restaurant>> failureOrStore,
  ) = _StoresReceived;
}
