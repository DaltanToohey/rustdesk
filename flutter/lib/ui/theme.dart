import 'package:flutter/material.dart';

final ThemeData assistItTheme = ThemeData(
  primaryColor: Color(0xFF05368f),
  scaffoldBackgroundColor: Colors.white,
  colorScheme: ColorScheme.fromSwatch().copyWith(
    primary: Color(0xFF05368f),
    secondary: Color(0xFFF0BD20),
  ),
  textTheme: TextTheme(
    bodyMedium: TextStyle(color: Color(0xFF05368f)),
    bodyLarge: TextStyle(color: Color(0xFF05368f)),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      foregroundColor: Color(0xFF05368f), // Text
      backgroundColor: Color(0xFFF0BD20), // Button background
    ),
  ),
);
