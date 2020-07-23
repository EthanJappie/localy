import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotificationsManager {
  PushNotificationsManager._();

  factory PushNotificationsManager() => _instance;

  static final PushNotificationsManager _instance =
      PushNotificationsManager._();

  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging();
  bool _initialized = false;

  Future<void> init() async {
    if (!_initialized) {
      _firebaseMessaging.requestNotificationPermissions();
      _firebaseMessaging.configure(
        onMessage: _onMessage,
        onBackgroundMessage: _onBackgroundMessage,
        onLaunch: _onLaunch,
        onResume: _onResume,
      );

      final String token = await _firebaseMessaging.getToken();
      token.toString();
      _initialized = true;
    }
  }

  Future<void> _onMessage(Map<String, dynamic> message) async {}

  Future<void> _onBackgroundMessage(Map<String, dynamic> message) async {}

  Future<void> _onLaunch(Map<String, dynamic> message) async {}

  Future<void> _onResume(Map<String, dynamic> message) async {}
}
