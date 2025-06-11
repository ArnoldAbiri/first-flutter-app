import 'package:flutter/material.dart';

class MyStyledText extends StatelessWidget {
  final String text;
  const MyStyledText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          fontSize: 28,
          color: Colors.white),
    );
  }
}