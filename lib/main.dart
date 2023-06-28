import 'package:flutter/material.dart';
import 'package:dice_rollapp/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 250, 103, 238),
          Color.fromARGB(255, 234, 148, 255),
        ),
      ),
    ),
  );
}
