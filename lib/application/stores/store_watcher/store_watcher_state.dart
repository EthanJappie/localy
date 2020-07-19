part of 'store_watcher_bloc.dart';

@freezed
abstract class StoreWatcherState with _$StoreWatcherState {
  const factory StoreWatcherState.initial() = _IntialStoreWatcher;

  const factory StoreWatcherState.loading() = _LoadingStoreWatcher;

  const factory StoreWatcherState.loadSuccess(KtList<Store> stores) =
      _LoadSuccessStoreWatcher;

  const factory StoreWatcherState.loadFailure(StoreFailure storeFailure) =
      _LoadStoreFailure;
}
