import 'package:alurabank/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Alurabank());
}

class Alurabank extends StatelessWidget {
  const Alurabank({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Alurabank',
      home: Home(),
    );
  }
}
