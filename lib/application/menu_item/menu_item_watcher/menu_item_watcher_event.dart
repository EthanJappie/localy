part of 'menu_item_watcher_bloc.dart';

@freezed
abstract class MenuItemWatcherEvent with _$MenuItemWatcherEvent {
  const factory MenuItemWatcherEvent.watchAllStarted(String menuID) = _WatchAllMenuItemssStarted;

  const factory MenuItemWatcherEvent.menusReceived(
    Either<MenuItemFailure, KtList<MenuItem>> failureOrStore,
  ) = _MenuItemsReceived;
}
