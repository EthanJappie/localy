part of 'menu_item_watcher_bloc.dart';

@freezed
abstract class MenuItemWatcherState with _$MenuItemWatcherState {
  const factory MenuItemWatcherState.initial() = _Initial;

  const factory MenuItemWatcherState.loading() = _Loading;

  const factory MenuItemWatcherState.loadSuccess(
    KtList<MenuItem> menuItems,
  ) = _LoadSuccess;

  const factory MenuItemWatcherState.loadFailure(
    MenuItemFailure menuItemFailure,
  ) = _LoadFailure;
}
