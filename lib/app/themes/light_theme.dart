import 'package:flutter/material.dart';
import 'package:my_portfolio/app/themes/constants.dart';
import 'package:my_portfolio/app/themes/text_theme.dart';

ThemeData lightTheme() {
  return ThemeData(
      //
      primaryColor: primaryColor,
      textTheme: getTextTheme(),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              elevation: 0.0, splashFactory: InkRipple.splashFactory))
      //
      );
}
