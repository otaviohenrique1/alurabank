import 'package:flutter/material.dart';
import 'package:alurabank/components/sections/header.dart';
import 'package:alurabank/components/sections/recent_activity.dart';
import 'package:alurabank/components/sections/acount_actions.dart';
import 'package:alurabank/components/sections/account_points.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Header(),
          RecentActivity(),
          AcountActions(),
          AccountPoints(),
        ],
      ),
    );
  }
}
