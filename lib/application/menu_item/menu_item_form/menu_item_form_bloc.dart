import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_item/i_menu_item_repository.dart';
import 'package:localy/domain/menu_item/menu_item.dart';
import 'package:localy/domain/menu_item/menu_item_failure.dart';
import 'package:meta/meta.dart';

part 'menu_item_form_event.dart';

part 'menu_item_form_state.dart';

part 'menu_item_form_bloc.freezed.dart';

@injectable
class MenuItemFormBloc extends Bloc<MenuItemFormEvent, MenuItemFormState> {
  final IMenuItemRepository _menuItemRepository;

  MenuItemFormBloc(this._menuItemRepository)
      : super(MenuItemFormState.initial());

  @override
  Stream<MenuItemFormState> mapEventToState(
    MenuItemFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialMenuItemOption.fold(
          () => state,
          (initialMenuItem) => state.copyWith(
            menuItem: initialMenuItem,
            isEditing: true,
          ),
        );
      },
      saved: (e) async* {
        Either<MenuItemFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.menuItem.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _menuItemRepository.update(state.menuItem)
              : await _menuItemRepository.create(state.menuItem, e.menuID);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      menuItemNameChanged: (e) async* {
        yield state.copyWith(
          menuItem:
              state.menuItem.copyWith(name: ValueString.fromString(e.name)),
        );
      },
      menuItemDescriptionChanged: (e) async* {
        yield state.copyWith(
          menuItem: state.menuItem.copyWith(
            description: ValueString.fromString(e.description),
          ),
        );
      },
      sequenceOfAppearanceChanged: (e) async* {
        yield state.copyWith(
          menuItem: state.menuItem.copyWith(
            sequenceOfAppearance: e.sequenceOfAppearance,
          ),
        );
      },
      hiddenChanged: (e) async* {
        yield state.copyWith(
          menuItem: state.menuItem.copyWith(
            hidden: e.hidden,
          ),
        );
      },
      priceChanged: (e) async* {
        yield state.copyWith(
          menuItem: state.menuItem.copyWith(
            price: e.price,
          ),
        );
      },
      imageUrlChanged: (e) async* {
        yield state.copyWith(
          menuItem: state.menuItem.copyWith(
            imageUrl: ValueString.fromString(e.imageUrl),
          ),
        );
      },
    );
  }
}
