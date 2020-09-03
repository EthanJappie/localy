part of 'menu_item_form_bloc.dart';

@freezed
abstract class MenuItemFormState with _$MenuItemFormState {
  const factory MenuItemFormState({
    @required MenuItem menuItem,
    @required bool showErrorMessages,
    @required bool isSaving,
    @required bool isEditing,
    @required Option<Either<MenuItemFailure, Unit>> saveFailureOrSuccessOption,
  }) = _MenuItemFormState;

  factory MenuItemFormState.initial() => MenuItemFormState(
        menuItem: MenuItem.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
