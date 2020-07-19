part of 'menu_watcher_bloc.dart';

@freezed
abstract class MenuWatcherState with _$MenuWatcherState {
  const factory MenuWatcherState.initial() = _Initial;

  const factory MenuWatcherState.loading() = _Loading;

  const factory MenuWatcherState.loadSuccess(KtList<Menu> menus) = _LoadSuccess;

  const factory MenuWatcherState.loadFailure(MenuFailure menuFailure) =
      _LoadFailure;
}
