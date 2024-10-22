// import 'package:first_app/styled_text.dart';
import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

//another example for variables decalation
Alignment? topAlignment;

// variable declaration
// var startAlignment = Alignment.topLeft;
// var endAlignment = Alignment.topRight;

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.topRight;

// final keyword is used where data contaimer never have new values
final bottomAlignment =
    Alignment.center; // warning to replace with final with const

const topCenterAlignment = Alignment.topCenter;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({key}): super(key: key);
  const GradientContainer({super.key, required this.colors});

  // final Color color1;
  // final Color color2;

  // another approach
  final List<Color> colors;
  // var activeDice = 'assets/images/dice-images/dice-3.png';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          // colors: [
          //   color1,
          //   color2,
          // ],
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        // child: StyledText("Hello World !!", 36),
        child: DiceRoller(),
      ),
    );
  }
}
