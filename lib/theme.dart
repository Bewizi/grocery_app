import 'package:flutter/material.dart';

class AppColors {
  static const int primary = 0x3D3014;
  static const int primaryVariant = 0xF0E9D2;
  static const int secondary = 0xEEBB4D;
  static const int secondaryVariant = 0xEEA54D;
  static const int background = 0xF9F3D0;
  static const int surface = 0xFFFFFFFF;
  static const int error = 0xFFB00020;
  static const int onPrimary = 0xFFFFFFFF;
  static const int onSecondary = 0xFF000000;
  static const int onBackground = 0xFF000000;
  static const int onSurface = 0xFF000000;
  static const int onError = 0xFFFFFFFF;
}

ThemeData primaryTheme = ThemeData(
  scaffoldBackgroundColor: Color(AppColors.background),
);
