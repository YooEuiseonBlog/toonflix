import 'package:flutter/material.dart';
import 'package:toonflix/widgets/currency_card.dart';

class CustomCurrencyCard extends StatelessWidget {
  final String name, code, amount;
  final IconData icon;
  final bool isInverted;
  final int order;

  const CustomCurrencyCard({
    super.key,
    required this.name,
    required this.code,
    required this.amount,
    required this.icon,
    required this.isInverted,
    required this.order,
  });

  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(0, (-(order - 1) * 20).toDouble()),
      child: CurrencyCard(
          name: name,
          code: code,
          amount: amount,
          icon: icon,
          isInverted: isInverted),
    );
  }
}
