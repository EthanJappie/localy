part of 'bundle_watcher_bloc.dart';

@freezed
abstract class BundleWatcherEvent with _$BundleWatcherEvent {
  const factory BundleWatcherEvent.watch() = _BundleWatcherEvent;

  const factory BundleWatcherEvent.bundleReceived(
          Either<BundleEntityFailure, BundleEntity> failureOrBundle) =
      _BundleReceived;
}
