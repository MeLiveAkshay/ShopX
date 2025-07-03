

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shopxcom/presentation/screens/home/home_screen.dart';
import 'package:shopxcom/presentation/screens/profile/settings_screen.dart';

import 'config/providers/theme_provider.dart';
import 'core/theme/day_theme.dart';
import 'core/theme/night_theme.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => ThemeProvider(),
      child: const ShopXComApp(),
    ),

  );
}

class ShopXComApp extends StatelessWidget {
  const ShopXComApp({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return MaterialApp(
      title: 'ShopXcom',
      theme: DayTheme.theme,
      darkTheme: NightTheme.theme,
      themeMode: themeProvider.themeMode,
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false, // 👈 Hides the debug banner
      routes: {
        '/settings': (_) => const SettingsScreen(),
      },
    );

  }
}
