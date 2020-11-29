import 'package:flutter/material.dart';

extension ContextExtentions on BuildContext {
  Color get primaryColor => Theme.of(this).primaryColor;

  double get height => MediaQuery.of(this).size.height;

  double get width => MediaQuery.of(this).size.width;

  TextTheme get textTheme => Theme.of(this).textTheme;
}
