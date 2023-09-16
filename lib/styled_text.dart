import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, this.size, this.customColor, {super.key});

  final String text;
  final double size;
  final Color customColor;

  @override
  Widget build(ctx) {
    return Text(
      text,
      style: TextStyle(color: customColor, fontSize: size),
    );
  }
}
