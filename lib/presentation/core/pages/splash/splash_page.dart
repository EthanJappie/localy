import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/gen/assets.gen.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) {
              if (EnvironmentConfig.APP_NAME ==
                  EnvironmentConfig.APP_NAME_LOCALY_MANAGER) {
                context.navigator.replace(Routes.homePage);
              } else {
                context.navigator.replace(Routes.customerHomePage);
              }
            },
            unauthenticated: (_) {});
      },
      builder: (context, state) {
        return Scaffold(
          body: state.map(
            initial: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            authenticated: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            unauthenticated: (_) => Scaffold(
              backgroundColor: Colors.white,
              appBar: AppBar(
                title: SvgPicture.asset(
                  Assets.images.logo,
                  height: 24,
                ),
                elevation: 0,
                backgroundColor: Colors.white,
                centerTitle: true,
              ),
              body: Container(
                margin: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        SvgPicture.asset(Assets.images.splash),
                      ],
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Text(
                      'Welcome to Localy',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Text(
                      'Craving for your favorite food? Localy will help you get it, wherever you are!',
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 64,
                    ),
                    LocalyButton(
                      title: 'Sign in',
                      onPressed: () {
                        context.navigator.push(Routes.signInPage);
                      },
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    LocalyButton(
                      title: 'Sign up',
                      empty: true,
                      onPressed: () {
                        context.navigator.push(Routes.registerPage);
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
