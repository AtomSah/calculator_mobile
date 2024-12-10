import 'package:calculator/calculator.dart';
import 'package:flutter/material.dart';

class mainCalculato extends StatelessWidget {
  const mainCalculato({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CalculatorView(),
    );
  }
}
