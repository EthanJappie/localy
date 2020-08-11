part of 'bundle_watcher_bloc.dart';

@freezed
abstract class BundleWatcherState with _$BundleWatcherState {
  const factory BundleWatcherState.initial() = _Initial;

  const factory BundleWatcherState.loading() = _Loading;

  const factory BundleWatcherState.loadSuccess(BundleEntity bundle) =
      _LoadSuccess;

  const factory BundleWatcherState.loadFailure(
      BundleEntityFailure bundleFailure) = _LoadFailure;
}
