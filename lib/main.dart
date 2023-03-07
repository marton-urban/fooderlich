import 'package:flutter/material.dart';

import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: FooderlichTheme.light,
      title: 'Fooderlich',
      home: const Home(),
    );
  }
}
