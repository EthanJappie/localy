import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu/i_menu_repository.dart';
import 'package:localy/domain/menu/menu.dart';
import 'package:localy/domain/menu/menu_failure.dart';
import 'package:meta/meta.dart';

part 'menu_form_bloc.freezed.dart';
part 'menu_form_event.dart';
part 'menu_form_state.dart';

@injectable
class MenuFormBloc extends Bloc<MenuFormEvent, MenuFormState> {
  MenuFormBloc(this._menuRepository) : super(MenuFormState.initial());
  final IMenuRepository _menuRepository;

  @override
  Stream<MenuFormState> mapEventToState(
    MenuFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialMenuOption.fold(
          () => state,
          (initialMenu) => state.copyWith(
            menu: initialMenu,
            isEditing: true,
          ),
        );
      },
      saved: (e) async* {
        Either<MenuFailure, Unit> failureOrSuccess;

        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );

        if (state.menu.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _menuRepository.update(state.menu)
              : await _menuRepository.create(state.menu, e.storeID);
        }

        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
      menuNameChanged: (e) async* {
        yield state.copyWith(
          menu: state.menu.copyWith(
            name: ValueString.fromString(e.name),
          ),
        );
      },
      menuNotesChanged: (e) async* {
        yield state.copyWith(
          menu: state.menu.copyWith(
            notes: ValueString.fromString(e.notes),
          ),
        );
      },
      sequenceOfAppearanceChanged: (e) async* {
        yield state.copyWith(
          menu: state.menu.copyWith(
            sequenceOfAppearance: e.sequenceOfAppearance,
          ),
        );
      },
      hiddenChanged: (e) async* {
        yield state.copyWith(
          menu: state.menu.copyWith(
            hidden: e.hidden,
          ),
        );
      },
    );
  }
}
