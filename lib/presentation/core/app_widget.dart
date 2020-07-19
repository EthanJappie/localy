import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:localy/application/auth/auth_bloc.dart';
import 'package:localy/presentation/core/routes/manager_router.gr.dart';

import '../../injection.dart';

const appColor = 0xFFF57B51;
const backgroundCOlor = 0xFFEFEFEF;

class AppWidget extends StatelessWidget {
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
        builder: ExtendedNavigator(router: ManagerRouter()),
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
}
