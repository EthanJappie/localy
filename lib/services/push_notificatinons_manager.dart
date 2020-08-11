import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
    FlutterLocalNotificationsPlugin();

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
        onMessage: onMessage,
        onBackgroundMessage: onBackgroundMessage,
        onLaunch: onLaunch,
        onResume: onResume,
      );

      final String token = await _firebaseMessaging.getToken();
      token.toString();
      _initialized = true;
    }
  }

  static Future<void> onMessage(Map<String, dynamic> message) async {
    if (message.containsKey("notification")) {
      final notification = message['notification'];

      showNotification(
        notification['title'] as String,
        notification['body'] as String,
      );
    }
  }

  static Future<void> onBackgroundMessage(Map<String, dynamic> message) async {
    if (message.containsKey("notification")) {
      final notification = message['notification'];

      showNotification(
        notification['title'] as String,
        notification['body'] as String,
      );
    }
  }

  static Future<void> onLaunch(Map<String, dynamic> message) async {
    if (message.containsKey("notification")) {
      final notification = message['notification'];

      showNotification(
        notification['title'] as String,
        notification['body'] as String,
      );
    }
  }

  static Future<void> onResume(Map<String, dynamic> message) async {
    if (message.containsKey("notification")) {
      final notification = message['notification'];

      showNotification(
        notification['title'] as String,
        notification['body'] as String,
      );
    }
  }

  static Future<void> showNotification(String title, String body) async {
    const android = AndroidNotificationDetails(
      '0',
      'channel ',
      'description',
      priority: Priority.High,
      importance: Importance.Max,
    );
    const iOS = IOSNotificationDetails();
    const platform = NotificationDetails(
      android,
      iOS,
    );
    await flutterLocalNotificationsPlugin.show(
      0,
      title,
      body,
      platform,
    );
  }
}
