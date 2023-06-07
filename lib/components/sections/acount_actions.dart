import 'package:alurabank/components/box_card.dart';
import 'package:flutter/material.dart';

class AcountActions extends StatelessWidget {
  const AcountActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Text(
              "Ações da conta",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {},
                child: const BoxCard(
                  boxContent: _AcountActionsContent(
                    icon: Icon(Icons.account_balance_wallet),
                    text: "Depositar",
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: const BoxCard(
                  boxContent: _AcountActionsContent(
                    icon: Icon(Icons.cached),
                    text: "Transferir",
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: const BoxCard(
                  boxContent: _AcountActionsContent(
                    icon: Icon(Icons.center_focus_strong),
                    text: "Ler",
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class _AcountActionsContent extends StatelessWidget {
  const _AcountActionsContent({
    // ignore: unused_element
    super.key,
    required this.icon,
    required this.text,
  });

  final Icon icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      width: 72,
      // padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          icon,
          Padding(
            padding: const EdgeInsets.only(bottom: 8),
            child: Text(text),
          ),
        ],
      ),
    );
  }
}
