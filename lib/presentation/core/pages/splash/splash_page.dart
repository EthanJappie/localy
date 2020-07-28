import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/presentation/core/routes/manager_router.gr.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';
import 'package:localy/presentation/core/widgets/localy_button.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
            initial: (_) {},
            authenticated: (_) {
              if (EnvironmentConfig.APP_NAME == "LocalyManager") {
                ExtendedNavigator.of(context).replace(ManagerRoute.homePage);
              } else {
                ExtendedNavigator.of(context)
                    .replace(CustomerRoute.customerHomePage);
              }
            },
            unauthenticated: (_) {});
      },

      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: SvgPicture.asset(
            "assets/images/logo.svg",
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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SvgPicture.asset("assets/images/splash.svg"),
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Welcome to Localy",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              const Text(
                "Craving for your favorite food? Localy will help you get it, wherever you are!",
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 64,
              ),
              LocalyButton(
                title: "Sign in",
                onPressed: () {
                  if (EnvironmentConfig.APP_NAME == "LocalyManager") {
                    ExtendedNavigator.of(context)
                        .push(ManagerRoute.signInPage);
                  } else {
                    ExtendedNavigator.of(context)
                        .push(CustomerRoute.signInPage);
                  }
                },
              ),
              const SizedBox(
                height: 8,
              ),
              LocalyButton(
                title: "Sign up",
                empty: true,
                onPressed: () {
                  if (EnvironmentConfig.APP_NAME == "LocalyManager") {
                    ExtendedNavigator.of(context)
                        .push(ManagerRoute.signInPage);
                  } else {
                    ExtendedNavigator.of(context)
                        .push(CustomerRoute.signInPage);
                  }
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
