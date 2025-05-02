import 'package:flutter/material.dart';

class AssistItTheme {
  static final ThemeData light = ThemeData(
    primaryColor: const Color(0xFF05368f),
    scaffoldBackgroundColor: Colors.white,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: const Color(0xFF05368f),
      secondary: const Color(0xFFF0BD20),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(color: Color(0xFF05368f)),
      bodyMedium: TextStyle(color: Color(0xFF05368f)),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: const Color(0xFF05368f), // text
        backgroundColor: const Color(0xFFF0BD20), // button bg
      ),
    ),
  );

  static final ThemeData dark = ThemeData.dark().copyWith(
    colorScheme: ColorScheme.dark(
      primary: const Color(0xFF05368f),
      secondary: const Color(0xFFF0BD20),
    ),
  );
}
