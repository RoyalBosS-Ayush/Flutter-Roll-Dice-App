import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const alignTopLeft = Alignment.topLeft;
const alignBottomRight = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  void rollDice() {}

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: alignTopLeft,
          end: alignBottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
