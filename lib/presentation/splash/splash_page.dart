import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/presentation/core/routes/manager_router.gr.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            if (EnvironmentConfig.APP_NAME == "LocalyManager") {
              ExtendedNavigator.of(context)
                  .pushReplacementNamed(ManagerRoute.homePage);
            } else {
              ExtendedNavigator.of(context)
                  .pushReplacementNamed(CustomerRoute.customerHomePage);
            }
          },
          unauthenticated: (_) => ExtendedNavigator.of(context)
              .pushReplacementNamed(ManagerRoute.signInPage),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
