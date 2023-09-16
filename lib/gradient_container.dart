import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;

  @override
  Widget build(ctx) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors, begin: startAlignment, end: endAlignment),
        ),
        child: Center(
          child: Image.asset(
            'assets/images/dice_1.png',
            width: 200,
          ),
        ));
  }
}
