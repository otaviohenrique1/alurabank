import 'package:flutter/material.dart';
import 'package:alurabank/components/sections/header.dart';
import 'package:alurabank/components/sections/recent_activity.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Header(),
          RecentActivity(),
        ],
      ),
    );
  }
}
