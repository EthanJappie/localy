import 'package:auto_route/auto_route.dart';
import 'package:clippy_flutter/diagonal.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/application/sign_in_form/sign_in_form_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/gen/assets.gen.dart';
import 'package:localy/presentation/core/helpers/context_extentions.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

class SignInForm extends StatelessWidget {
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
              if (EnvironmentConfig.APP_NAME ==
                  EnvironmentConfig.APP_NAME_LOCALY_MANAGER) {
                context.navigator.replace(Routes.homePage);
              } else {
                context.navigator.replace(Routes.customerHomePage);
              }
              context
                  .bloc<AuthBloc>()
                  .add(const AuthEvent.authCheckRequested());
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
                  height: context.height / 2,
                  decoration: BoxDecoration(
                    color: context.primaryColor,
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
                          SvgPicture.asset(Assets.images.ingredients),
                        ],
                      ),
                      Container(
                        margin: const EdgeInsets.all(32),
                        child: Text('Hi 👋\nWelcome to\nLocaly',
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
                          const Text(
                            'Login',
                            style: TextStyle(
                              fontWeight: FontWeight.w900,
                              fontSize: 32,
                            ),
                          ),
                          LocalyEntryField(
                            'Email Address',
                            hintText: 'Enter your email address',
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
                            'Password',
                            hintText: 'Enter password',
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
                          InkWell(
                            onTap: () {
                              context.navigator.push(Routes.forgetPasswordPage);
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: <Widget>[
                                Text(
                                  'Forget Password?',
                                  textAlign: TextAlign.end,
                                  style: TextStyle(
                                    color: context.primaryColor,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 32),
                          LocalyButton(
                            title: 'Sign In',
                            onPressed: () {
                              context.bloc<SignInFormBloc>().add(
                                    const SignInFormEvent
                                        .signInWithEmailAndPasswordPressed(),
                                  );
                            },
                          ),
                          const SizedBox(height: 4),
                          Row(
                            children: <Widget>[
                              Expanded(
                                child: MaterialButton(
                                  onPressed: () {
                                    context.bloc<SignInFormBloc>().add(
                                        const SignInFormEvent
                                            .signInWithGooglePressed());
                                  },
                                  color: Colors.white,
                                  elevation: 0,
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 12),
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        color: Colors.grey[300],
                                      ),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      SvgPicture.asset(Assets.images.icGoogle),
                                      const SizedBox(width: 4),
                                      const Text(
                                        'Continue with Google',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 8),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              InkWell(
                                onTap: () {
                                  context.navigator.push(Routes.registerPage);
                                },
                                child: RichText(
                                  text: TextSpan(
                                    style: const TextStyle(
                                      fontSize: 14.0,
                                      color: Colors.black,
                                    ),
                                    children: <TextSpan>[
                                      const TextSpan(
                                        text: "Don't have an account?",
                                        style: TextStyle(
                                          fontSize: 14,
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Sign Up',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 14,
                                          color: context.primaryColor,
                                        ),
                                      ),
                                    ],
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
