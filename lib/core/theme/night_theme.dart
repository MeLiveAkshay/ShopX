import 'package:flutter/material.dart';

class NightTheme {
  static ThemeData get theme {
    return ThemeData(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: Colors.black,
      primaryColor: Colors.red,
      hintColor: Colors.yellow,
      cardColor: const Color(0xFF1C1C1C), // Slightly lighter black
      dividerColor: Colors.white24,
      iconTheme: const IconThemeData(color: Colors.white),
      textTheme: const TextTheme(
        displayLarge: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        titleLarge: TextStyle(color: Colors.white, fontSize: 18),
        bodyLarge: TextStyle(color: Colors.white70),
        bodyMedium: TextStyle(color: Colors.white60),
      ),
      appBarTheme: const AppBarTheme(
        color: Colors.black,
        iconTheme: IconThemeData(color: Colors.yellow),
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
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
      colorScheme: const ColorScheme.dark(
        primary: Colors.red,
        secondary: Colors.yellow,
        onPrimary: Colors.white,
        background: Colors.black,
        onBackground: Colors.white,
      ),
    );
  }
}
