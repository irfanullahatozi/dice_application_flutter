import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(
        colors: [
          Color.fromARGB(255, 177, 63, 63),
          Color.fromARGB(255, 51, 24, 24)
        ],
      )),
    ),
  );
}
