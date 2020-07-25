part of 'order_watcher_bloc.dart';

@freezed
abstract class OrderWatcherState with _$OrderWatcherState {
  const factory OrderWatcherState.initial() = _Initial;

  const factory OrderWatcherState.loading() = _Loading;

  const factory OrderWatcherState.loadSuccess(KtList<StoreOrder> orders) =
      _LoadSuccess;

  const factory OrderWatcherState.loadFailure(OrderFailure orderFailure) =
      _LoadFailure;
}
