import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  const BoxCard({
    super.key,
    required this.boxContent,
  });

  final Widget boxContent;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        // color: const Color.fromRGBO(75, 75, 75, 1.0),
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(10),
        boxShadow: kElevationToShadow[3],
      ),
      padding: const EdgeInsets.all(16),
      child: boxContent,
    );
  }
}
