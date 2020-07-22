part of 'menu_watcher_bloc.dart';

@freezed
abstract class MenuWatcherEvent with _$MenuWatcherEvent {
  const factory MenuWatcherEvent.watchAllStarted(String storeID) =
      _WatchAllMenusStarted;

  const factory MenuWatcherEvent.watchAllNotHidden(String storeID) =
      _WatchAllNotHidden;

  const factory MenuWatcherEvent.menusReceived(
    Either<MenuFailure, KtList<Menu>> failureOrStore,
  ) = _MenusReceived;
}
