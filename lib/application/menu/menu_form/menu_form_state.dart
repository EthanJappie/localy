part of 'menu_form_bloc.dart';

@freezed
abstract class MenuFormState with _$MenuFormState{
  const factory MenuFormState({
    @required Menu menu,
    @required bool showErrorMessages,
    @required bool isSaving,
    @required bool isEditing,
    @required Option<Either<MenuFailure, Unit>> saveFailureOrSuccessOption,
}) = _MenuFormState;

      factory MenuFormState.initial() => MenuFormState(
        menu: Menu.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}

