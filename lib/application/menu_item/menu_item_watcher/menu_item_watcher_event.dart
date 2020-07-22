part of 'menu_item_watcher_bloc.dart';

@freezed
abstract class MenuItemWatcherEvent with _$MenuItemWatcherEvent {
  const factory MenuItemWatcherEvent.watchAllStarted(String menuID) = _WatchAllMenuItemsStarted;
  const factory MenuItemWatcherEvent.watchAllUnhidden(String menuID) = _WatchAllMenuItemsUnhidden;

  const factory MenuItemWatcherEvent.menusReceived(
    Either<MenuItemFailure, KtList<MenuItem>> failureOrStore,
  ) = _MenuItemsReceived;
}
