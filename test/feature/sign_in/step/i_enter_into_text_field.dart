import 'package:flutter_test/flutter_test.dart';
import 'package:localy/presentation/core/widgets/localy_entry_field.dart';

Future<void> iEnterIntoTextField(
    WidgetTester tester, String text, int index) async {
  final textField = find.byType(LocalyEntryField).at(index);
  await tester.enterText(textField, text);
}
