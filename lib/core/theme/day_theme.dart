import 'package:flutter/material.dart';

class DayTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.light,
      scaffoldBackgroundColor: Colors.white,
      primaryColor: Colors.red,
      hintColor: Colors.yellow,
      cardColor: Colors.white,
      dividerColor: Colors.grey.shade300,
      iconTheme: const IconThemeData(color: Colors.black),
      textTheme: const TextTheme(
        displayLarge: TextStyle(color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
        titleLarge: TextStyle(color: Colors.black, fontSize: 18),
        bodyLarge: TextStyle(color: Colors.black87),
        bodyMedium: TextStyle(color: Colors.black54),
      ),
      appBarTheme: const AppBarTheme(
        color: Colors.white,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.red),
        titleTextStyle: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.red,
          foregroundColor: Colors.white,
          textStyle: const TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Colors.red,
        foregroundColor: Colors.white,
      ),
      colorScheme: const ColorScheme.light(
        primary: Colors.red,
        secondary: Colors.yellow,
        onPrimary: Colors.white,
        background: Colors.white,
        onBackground: Colors.black,
      ),
    );
  }
}
