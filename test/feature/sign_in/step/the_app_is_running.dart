import 'package:flutter_test/flutter_test.dart';
import 'package:localy/presentation/core/app_widget.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await tester.pumpWidget(AppWidget());
}
