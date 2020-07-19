// ignore_for_file: avoid_print

import 'dart:convert';
import "dart:io";
import "package:lcov/lcov.dart";

Future<void> main() async {
  final coverage = await File("coverage/lcov.info").readAsString();

  try {
    final report = Report.fromCoverage(coverage);
    print("The coverage report contains ${report.records.length} records:");

    const encoder = JsonEncoder.withIndent("  ");
    await File("coverage/coverage.json").writeAsString(encoder.convert(report));
  } on LcovException catch (err) {
    print("An error occurred: ${err.message}");
  }
}
