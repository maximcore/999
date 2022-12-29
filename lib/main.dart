import 'package:app_999/config/app_localization.dart';
import 'package:app_999/config/app_theme.dart';
import 'package:app_999/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppLocalization.appTitle,
      theme: AppTheme.defaultTheme(),
      routes: AppRoutes.routes,
    );
  }
}

