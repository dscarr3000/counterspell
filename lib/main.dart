import 'package:counterspell/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:shadcn_ui/shadcn_ui.dart';

void main() {
  runApp(const Counterspell());
}

class Counterspell extends StatelessWidget {
  const Counterspell({super.key});

  @override
  Widget build(BuildContext context) {
    return ShadApp(
      themeMode: ThemeMode.dark,
      theme: ShadThemeData(
        brightness: Brightness.dark,
        colorScheme: const ShadVioletColorScheme.dark(),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
