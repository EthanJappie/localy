import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/menu_item/i_menu_item_repository.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/menu_item/menu_item_failure.dart';
import 'package:meta/meta.dart';

part 'menu_item_watcher_bloc.freezed.dart';
part 'menu_item_watcher_event.dart';
part 'menu_item_watcher_state.dart';

@injectable
class MenuItemWatcherBloc
    extends Bloc<MenuItemWatcherEvent, MenuItemWatcherState> {
  MenuItemWatcherBloc(this._menuItemRepository)
      : super(const MenuItemWatcherState.initial());
  final IMenuItemRepository _menuItemRepository;
  StreamSubscription<Either<MenuItemFailure, KtList<MenuItem>>>
      _menuStreamSubscription;

  @override
  Stream<MenuItemWatcherState> mapEventToState(
    MenuItemWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const MenuItemWatcherState.loading();
        await _menuStreamSubscription?.cancel();
        _menuStreamSubscription = _menuItemRepository.watchAll(e.menuID).listen(
              (failureOrMenuItems) => add(
                MenuItemWatcherEvent.menusReceived(failureOrMenuItems),
              ),
            );
      },
      menusReceived: (e) async* {
        yield e.failureOrStore.fold(
          (f) => MenuItemWatcherState.loadFailure(f),
          (menus) => MenuItemWatcherState.loadSuccess(menus),
        );
      },
      watchAllUnhidden: (e) async* {
        yield const MenuItemWatcherState.loading();
        await _menuStreamSubscription?.cancel();
        _menuStreamSubscription =
            _menuItemRepository.watchAllUnhidden(e.menuID).listen(
                  (failureOrMenuItems) => add(
                    MenuItemWatcherEvent.menusReceived(failureOrMenuItems),
                  ),
                );
      },
    );
  }
}
