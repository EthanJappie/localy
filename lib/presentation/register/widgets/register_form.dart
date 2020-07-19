import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';
import 'package:localy/presentation/core/routes/manager_router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';
import 'package:clippy_flutter/diagonal.dart';

import '../../../environment_config.dart';

class RegisterForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
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
              if (EnvironmentConfig.APP_NAME == "LocalyManager") {
                ExtendedNavigator.of(context)
                    .pushReplacementNamed(ManagerRoute.homePage);
              } else {
                ExtendedNavigator.of(context)
                    .pushReplacementNamed(CustomerRoute.customerHomePage);
              }
              context
                  .bloc<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
            },
          ),
        );
      },
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Sign Up"),
            elevation: 0,
          ),
          body: Form(
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
                            SvgPicture.asset(
                              "assets/images/tray.svg",
                              height: 200,
                            ),
                          ],
                        ),
                        Container(
                          margin: const EdgeInsets.all(32),
                          child: Text("Start your\nhome kitchen\nbusiness",
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
                            LocalyEntryField(
                              "Email Address",
                              hintText: "Enter your email address",
                              icon: Icons.email,
                              onChanged: (value) => context
                                  .bloc<SignInFormBloc>()
                                  .add(SignInFormEvent.emailChanged(value)),
                              validator: (_) => context
                                  .bloc<SignInFormBloc>()
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
                            LocalyEntryField(
                              "Password",
                              hintText: "Enter password",
                              icon: Icons.lock,
                              isPassword: true,
                              onChanged: (value) => context
                                  .bloc<SignInFormBloc>()
                                  .add(SignInFormEvent.passwordChanged(value)),
                              validator: (_) => context
                                  .bloc<SignInFormBloc>()
                                  .state
                                  .password
                                  .value
                                  .fold(
                                    (f) => f.maybeMap(
                                      shortPassword: (_) => 'Short Password',
                                      orElse: () => null,
                                    ),
                                    (_) => null,
                                  ),
                            ),
                            LocalyEntryField(
                              "Confirm Password",
                              hintText: "Enter password",
                              icon: Icons.lock,
                              isPassword: true,
                              onChanged: (value) => context
                                  .bloc<SignInFormBloc>()
                                  .add(SignInFormEvent.confirmPasswordChanged(
                                      value)),
                              validator: (_) => context
                                  .bloc<SignInFormBloc>()
                                  .state
                                  .confirmPassword
                                  .value
                                  .fold(
                                    (f) => f.maybeMap(
                                      shortPassword: (_) => 'Short Password',
                                      empty: (_) => 'Password cannot be empty',
                                      orElse: () => null,
                                    ),
                                    (_) => null,
                                  ),
                            ),
                            const SizedBox(height: 16),
                            LocalyButton(
                              title: "Sign Up",
                              onPressed: () {
                                context.bloc<SignInFormBloc>().add(
                                    const SignInFormEvent
                                        .signInWithEmailAndPasswordPressed());
                              },
                            ),
                            if (state.isSubmitting) ...[
                              const SizedBox(height: 8),
                              const Center(child: CircularProgressIndicator()),
                            ]
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 32),
                  ],
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
