import 'package:auto_route/auto_route.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/environment_config.dart';
import 'package:localy/presentation/core/routes/router.gr.dart';

import '../../injection.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();

const appColor = 0xFFF57B51;
const backgroundColor = 0xFFEFEFEF;

class AppWidget extends StatefulWidget {
  @override
  _AppWidgetState createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: Firebase.initializeApp(),
      builder: (context, snapshot) {
        if (snapshot.hasError) {
          return _renderCenter(
              const Text('Something went wrong, please restart the app'));
        }

        if (snapshot.connectionState == ConnectionState.done) {
          return _renderApp();
        }

        return const CircularProgressIndicator();
      },
    );
  }

  Widget _renderApp() {
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
//        navigatorObservers: <NavigatorObserver>[observer],

        builder: ExtendedNavigator.builder<LocalyRouter>(
          router: LocalyRouter(),
        ),
        theme: ThemeData.light().copyWith(
          primaryColor: _getAppColor(),
          textTheme: GoogleFonts.montserratTextTheme(),
          accentColor: _getAppColor(),
          backgroundColor: const Color(backgroundColor),
          floatingActionButtonTheme: FloatingActionButtonThemeData(
            backgroundColor: _getAppColor(),
          ),
        ),
      ),
    );
  }

  Widget _renderCenter(Widget widget) {
    return Scaffold(
      body: Center(
        child: widget,
      ),
    );
  }

  Color _getAppColor() {
    if (EnvironmentConfig.APP_NAME ==
        EnvironmentConfig.APP_NAME_LOCALY_MANAGER) {
      return const Color(appColor);
    } else {
      return const Color(appColor);
    }
  }

  @override
  void initState() {
    super.initState();
    const initializationSettingsAndroid =
        AndroidInitializationSettings('app_icon');
    const initializationSettingsIOs = IOSInitializationSettings();
    const initSettings = InitializationSettings(
      android: initializationSettingsAndroid,
      iOS: initializationSettingsIOs,
    );

    flutterLocalNotificationsPlugin.initialize(
      initSettings,
      onSelectNotification: onSelectNotification,
    );
  }

  Future<void> onSelectNotification(String payload) async {
//    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
//      return NewScreen(
//        payload: payload,
//      );
//    }));
  }
}
