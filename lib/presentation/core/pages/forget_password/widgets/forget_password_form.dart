import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:localy/application/forget_password_form/forget_password_form_bloc.dart';
import 'package:clippy_flutter/diagonal.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class ForgetPasswordForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ForgetPasswordFormBloc, ForgetPasswordFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email and password combination',
                ),
              ).show(context);
            },
            (_) {
              FlushbarHelper.createInformation(
                title: "Password Reset",
                message: "Password reset link has been sent to your email",
              ).show(context);
            },
          ),
        );
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessages,
          child: Stack(
            children: <Widget>[
              Diagonal(
                clipHeight: 75,
                child: Container(
                  height: MediaQuery.of(context).size.height / 2,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
              ListView(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          SvgPicture.asset("assets/images/ingredients.svg"),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.all(32),
                        child: Text("Hi 👋\nWelcome to\nLocaly",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 33,
                                shadows: <Shadow>[
                                  Shadow(
                                    offset: const Offset(0, 4),
                                    blurRadius: 5,
                                    color: Colors.black.withOpacity(0.25),
                                  ),
                                ])),
                      )
                    ],
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    margin: const EdgeInsets.only(
                      left: 16,
                      right: 16,
                    ),
                    child: Container(
                      margin: const EdgeInsets.all(16),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: () {
                              ExtendedNavigator.of(context).pop();
                            },
                            child: const Icon(Icons.arrow_back),
                          ),
                          const SizedBox(height: 16),
                          const Text(
                            "Forget Password",
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 32,
                            ),
                          ),
                          const Text(
                              "Enter your email address and we will send you an email to reset your passsword."),
                          const SizedBox(height: 8),
                          LocalyEntryField(
                            "Email Address",
                            hintText: "Enter your email address",
                            icon: Icons.email,
                            onChanged: (value) => context
                                .bloc<ForgetPasswordFormBloc>()
                                .add(ForgetPasswordFormEvent.emailChanged(
                                    value)),
                            validator: (_) => context
                                .bloc<ForgetPasswordFormBloc>()
                                .state
                                .emailAddress
                                .value
                                .fold(
                                  (f) => f.maybeMap(
                                    invalidEmail: (_) => 'Invalid Email',
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                ),
                          ),
                          const SizedBox(height: 64),
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: MaterialButton(
                                  color: Theme.of(context).primaryColor,
                                  textColor: Colors.white,
                                  elevation: 0,
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 16),
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: Colors.grey[300],
                                      ),
                                      borderRadius: BorderRadius.circular(8)),
                                  onPressed: () {
                                    context.bloc<ForgetPasswordFormBloc>().add(
                                          const ForgetPasswordFormEvent
                                              .forgetPasswordPressed(),
                                        );
                                  },
                                  child: const Text(
                                    "Reset Password",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          if (state.isSubmitting) ...[
                            const SizedBox(height: 8),
                            const Center(child: CircularProgressIndicator()),
                          ]
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}
