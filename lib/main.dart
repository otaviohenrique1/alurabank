import 'package:alurabank/screens/home.dart';
import 'package:alurabank/themes/my_themes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Alurabank());
}

class Alurabank extends StatelessWidget {
  const Alurabank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alurabank',
      theme: myTheme,
      // theme: ThemeData.dark(),
      home: const Home(),
    );
  }
}
