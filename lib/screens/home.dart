import 'package:alurabank/components/box_card.dart';
import 'package:alurabank/components/sections/header.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(toolbarHeight: 0),
      body: const Column(
        children: [
          Header(),
          BoxCard(
            boxContent: Text("Ola mundo"),
          ),
        ],
      ),
    );
  }
}
