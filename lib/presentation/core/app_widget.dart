import 'package:auto_route/auto_route.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/presentation/core/routes/manager_router.gr.dart';
import 'package:localy/presentation/core/routes/customer_router.gr.dart';

import '../../injection.dart';

const appColor = 0xFFF57B51;
const backgroundCOlor = 0xFFEFEFEF;

class AppWidget extends StatelessWidget {
  final FirebaseAnalyticsObserver observer =
      FirebaseAnalyticsObserver(analytics: FirebaseAnalytics());

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        )
      ],
      child: MaterialApp(
        title: 'Localy',
        debugShowCheckedModeBanner: false,
        navigatorObservers: <NavigatorObserver>[observer],
        builder: ExtendedNavigator(router: _getRouter()),
        theme: ThemeData.light().copyWith(
          primaryColor: const Color(appColor),
          textTheme: GoogleFonts.montserratTextTheme(),
          accentColor: const Color(appColor),
          backgroundColor: const Color(backgroundCOlor),
          floatingActionButtonTheme: const FloatingActionButtonThemeData(
            backgroundColor: Color(appColor),
          ),
        ),
      ),
    );
  }

  RouterBase _getRouter() {
    if (EnvironmentConfig.APP_NAME == "LocalyManager") {
      return ManagerRouter();
    } else {
      return CustomerRouter();
    }
  }
}
