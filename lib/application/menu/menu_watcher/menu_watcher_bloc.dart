import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/menu/i_menu_repository.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/domain/menu/menu_failure.dart';
import 'package:meta/meta.dart';

part 'menu_watcher_bloc.freezed.dart';
part 'menu_watcher_event.dart';
part 'menu_watcher_state.dart';

@injectable
class MenuWatcherBloc extends Bloc<MenuWatcherEvent, MenuWatcherState> {
  MenuWatcherBloc(this._menuRepository)
      : super(const MenuWatcherState.initial());
  final IMenuRepository _menuRepository;
  StreamSubscription<Either<MenuFailure, KtList<Menu>>> _menuStreamSubscription;

  @override
  Stream<MenuWatcherState> mapEventToState(
    MenuWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAllStarted: (e) async* {
        yield const MenuWatcherState.loading();
        await _menuStreamSubscription?.cancel();
        _menuStreamSubscription = _menuRepository.watchAll(e.storeID).listen(
              (failureOrMenus) => add(
                MenuWatcherEvent.menusReceived(failureOrMenus),
              ),
            );
      },
      menusReceived: (e) async* {
        yield e.failureOrStore.fold(
          (f) => MenuWatcherState.loadFailure(f),
          (menus) => MenuWatcherState.loadSuccess(menus),
        );
      },
      watchAllNotHidden: (e) async* {
        yield const MenuWatcherState.loading();
        await _menuStreamSubscription?.cancel();
        _menuStreamSubscription =
            _menuRepository.watchAllUnhidden(e.storeID).listen(
                  (failureOrMenus) => add(
                    MenuWatcherEvent.menusReceived(failureOrMenus),
                  ),
                );
      },
    );
  }
}
