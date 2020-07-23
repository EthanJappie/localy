import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:localy/injection.dart';
import 'package:localy/presentation/core/app_widget.dart';
import 'package:localy/services/push_notificatinons_manager.dart';

void main() {
  configureInjection(Environment.prod);
  PushNotificationsManager().init();
  runApp(AppWidget());
}
