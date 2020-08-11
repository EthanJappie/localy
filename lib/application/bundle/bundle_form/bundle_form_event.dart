part of 'bundle_form_bloc.dart';

@freezed
abstract class BundleFormEvent with _$BundleFormEvent {
  const factory BundleFormEvent.initialized(
      Option<BundleEntity> initialBundleOption) = _Initialized;

  const factory BundleFormEvent.saved() = _Saved;

  const factory BundleFormEvent.numberOfCreditsChanged(int numberOfCredits) =
      _NumberOfCreditsChanged;
}
