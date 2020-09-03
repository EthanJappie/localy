part of 'menu_option_form_bloc.dart';

@freezed
abstract class MenuOptionFormState with _$MenuOptionFormState {
  const factory MenuOptionFormState({
    @required MenuOptionEntity menuOption,
    @required bool showErrorMessages,
    @required bool isSaving,
    @required bool isEditing,
    @required
        Option<Either<MenuOptionFailure, Unit>> saveFailureOrSuccessOption,
  }) = _MenuOptionFormState;

  factory MenuOptionFormState.initial() => MenuOptionFormState(
        menuOption: MenuOptionEntity.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
