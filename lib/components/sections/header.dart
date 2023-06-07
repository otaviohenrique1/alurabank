import 'package:alurabank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: ThemeColors.headerGradient,
        ),
        borderRadius: BorderRadius.vertical(bottom: Radius.circular(10)),
      ),
      child: const Padding(
        padding: EdgeInsets.fromLTRB(16, 80, 16, 16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text.rich(TextSpan(
                  text: "\$",
                  style: TextStyle(fontSize: 16),
                  children: <TextSpan>[
                    TextSpan(
                      text: "1000.00",
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
                Text(
                  "Balanço disponível",
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            Icon(Icons.account_circle, size: 42)
          ],
        ),
      ),
    );
  }
}
