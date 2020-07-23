import 'package:flutter_test/flutter_test.dart';

import '../../i_see_text.dart';

Future<void> iSeeTheLoginPage(WidgetTester tester) async {
  await iSeeText(tester, "Enter your email address");
  await iSeeText(tester, "Enter password");
  await iSeeText(tester, "Sign In");
  await iSeeText(tester, "Continue with Google");
}
