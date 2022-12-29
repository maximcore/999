import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData defaultTheme() {
    return ThemeData(
      primaryColor: Colors.white,
      colorScheme: ColorScheme.fromSwatch(
        primarySwatch: Colors.yellow,
        accentColor: Colors.green,
        backgroundColor: Colors.white,
      )
    );
  }
}