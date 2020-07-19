import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/menu/i_menu_repository.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/domain/menu/menu_failure.dart';
import 'package:meta/meta.dart';

part 'menu_actor_event.dart';

part 'menu_actor_state.dart';

part 'menu_actor_bloc.freezed.dart';

@injectable
class MenuActorBloc extends Bloc<MenuActorEvent, MenuActorState> {
  final IMenuRepository _menuRepository;

  MenuActorBloc(this._menuRepository) : super(const MenuActorState.initial());

  @override
  Stream<MenuActorState> mapEventToState(
    MenuActorEvent event,
  ) async* {
    yield const MenuActorState.loading();
    final possibleFailure = await _menuRepository.delete(event.menu);
    yield possibleFailure.fold(
      (f) => MenuActorState.deleteFailure(f),
      (r) => const MenuActorState.deleteSuccess(),
    );
  }
}
