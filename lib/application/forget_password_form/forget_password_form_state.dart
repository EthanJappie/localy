part of 'forget_password_form_bloc.dart';

@freezed
abstract class ForgetPasswordFormState with _$ForgetPasswordFormState {
  const factory ForgetPasswordFormState({
    @required EmailAddress emailAddress,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
  }) = _ForgetPasswordFormState;

  factory ForgetPasswordFormState.initial() => ForgetPasswordFormState(
        emailAddress: EmailAddress(''),
        showErrorMessages: false,
        isSubmitting: false,
        authFailureOrSuccessOption: none(),
      );
}
