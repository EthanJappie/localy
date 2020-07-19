import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/menu_item/i_menu_item_repository.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/menu_item/menu_item_failure.dart';

part 'menu_item_actor_event.dart';

part 'menu_item_actor_state.dart';

part 'menu_item_actor_bloc.freezed.dart';

@injectable
class MenuItemActorBloc extends Bloc<MenuItemActorEvent, MenuItemActorState> {
  final IMenuItemRepository _menuItemRepository;

  MenuItemActorBloc(this._menuItemRepository)
      : super(const MenuItemActorState.initial());

  @override
  Stream<MenuItemActorState> mapEventToState(
    MenuItemActorEvent event,
  ) async* {
    yield const MenuItemActorState.loading();
    final possibleFailure = await _menuItemRepository.delete(event.menuItem);
    yield possibleFailure.fold(
      (f) => MenuItemActorState.deleteFailure(f),
      (r) => const MenuItemActorState.deleteSuccess(),
    );
  }
}
