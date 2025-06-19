import 'package:flutter/material.dart';
import 'package:first_app/my_styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  void rollDice() {
    // ....
  }

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 3, 7, 250),
            Color.fromARGB(108, 35, 53, 117),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Column(
          children: [
            Image.asset(
                'assets/images/dice-2.png', width: 200,
            ),
            TextButton(
                onPressed: rollDice,
                child: const MyStyledText('Roll Dice'),
            )
          ],
        ),
      ),
    );
  }
}

