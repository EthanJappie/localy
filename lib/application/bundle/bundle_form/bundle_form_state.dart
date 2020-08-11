part of 'bundle_form_bloc.dart';

@freezed
abstract class BundleFormState with _$BundleFormState {
  const factory BundleFormState({
    @required BundleEntity bundle,
    @required bool showErrorMessages,
    @required bool isSaving,
    @required
        Option<Either<BundleEntityFailure, Unit>> saveFailureOrSuccessOption,
  }) = _BundleFormState;

  factory BundleFormState.initial() => BundleFormState(
        bundle: BundleEntity.empty(),
        showErrorMessages: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
