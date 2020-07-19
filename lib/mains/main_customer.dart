import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/app_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(MaterialApp(
    title: 'Localy',
    debugShowCheckedModeBanner: false,
    theme: ThemeData.light().copyWith(
      primaryColor: const Color(appColor),
      textTheme: GoogleFonts.montserratTextTheme(),
      accentColor: const Color(appColor),
      backgroundColor: const Color(backgroundCOlor),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Color(appColor),
      ),
    ),
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Customer"),
      ),
    ),
  ));
}
