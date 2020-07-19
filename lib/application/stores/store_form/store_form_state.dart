part of 'store_form_bloc.dart';

@freezed
abstract class StoreFormState with _$StoreFormState {
  const factory StoreFormState({
    @required Store store,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<StoreFailure, Unit>> saveFailureOrSuccessOption,
  }) = _StoreFormState;

  factory StoreFormState.initial() => StoreFormState(
        store: Store.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
