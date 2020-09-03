import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';
import 'package:localy/domain/core/value_objects.dart';
import 'package:localy/domain/menu_option/menu_option_entity.dart';
import 'package:localy/domain/menu_option/menu_option_failure.dart';
import 'package:localy/domain/menu_option/menu_option_item_entity.dart';
import 'package:meta/meta.dart';

part 'menu_option_form_bloc.freezed.dart';
part 'menu_option_form_event.dart';
part 'menu_option_form_state.dart';

@injectable
class MenuOptionFormBloc
    extends Bloc<MenuOptionFormEvent, MenuOptionFormState> {
  MenuOptionFormBloc() : super(MenuOptionFormState.initial());

  @override
  Stream<MenuOptionFormState> mapEventToState(
    MenuOptionFormEvent event,
  ) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.initialMenuOptionEntityOption.fold(
          () => state,
          (initialMenuOptionItem) => state.copyWith(
            menuOption: initialMenuOptionItem,
            isEditing: true,
          ),
        );
      },
      saved: (e) async* {
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
      },
      attributeNamedChanged: (e) async* {
        yield state.copyWith(
            menuOption: state.menuOption.copyWith(
          attributeName: ValueString.fromString(e.attributeName),
        ));
      },
      menuOptionItemChanged: (e) async* {
        final menuOptions = state.menuOption.menuOptionsItems.asList();
        var option = MenuOptionItemEntity.empty();
        option =
            option.copyWith(variant: ValueString.fromString(e.menuOptionItem));
        menuOptions.add(option);

        yield state.copyWith(
            menuOption: state.menuOption
                .copyWith(menuOptionsItems: menuOptions.toImmutableList()));
      },
    );
  }
}
