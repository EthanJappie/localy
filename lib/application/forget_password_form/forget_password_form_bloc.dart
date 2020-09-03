import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/domain/auth/auth_failure.dart';
import 'package:localy/domain/auth/i_auth_facade.dart';
import 'package:localy/domain/auth/value_objects.dart';
import 'package:meta/meta.dart';

part 'forget_password_form_bloc.freezed.dart';
part 'forget_password_form_event.dart';
part 'forget_password_form_state.dart';

@injectable
class ForgetPasswordFormBloc
    extends Bloc<ForgetPasswordFormEvent, ForgetPasswordFormState> {
  ForgetPasswordFormBloc(this._authFacade)
      : super(ForgetPasswordFormState.initial());
  final IAuthFacade _authFacade;

  @override
  Stream<ForgetPasswordFormState> mapEventToState(
    ForgetPasswordFormEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailStr),
          authFailureOrSuccessOption: none(),
        );
      },
      forgetPasswordPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        final isEmailValid = state.emailAddress.isValid();

        if (isEmailValid) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = await _authFacade.forgetPassword(
              emailAddress: state.emailAddress);
        }

        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
