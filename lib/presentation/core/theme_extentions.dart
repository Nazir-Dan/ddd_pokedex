import 'package:flutter/material.dart';

extension ThemeX on BuildContext {
  ThemeData get themeData => Theme.of(this);
  TextTheme get textTheme => themeData.textTheme;
  ColorScheme get themeColorScheme => themeData.colorScheme;
}
