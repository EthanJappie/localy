part of 'forget_password_form_bloc.dart';

@freezed
abstract class ForgetPasswordFormEvent with _$ForgetPasswordFormEvent {
  const factory ForgetPasswordFormEvent.emailChanged(String emailStr) =
      EmailChanged;

  const factory ForgetPasswordFormEvent.forgetPasswordPressed() =
      ForgetPasswordPressed;
}
