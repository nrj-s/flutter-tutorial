import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // constructor
  const StyledText(this.messgae, this.fontSize, {super.key});

  final String messgae;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Text(
      messgae,
      style: TextStyle(
        fontSize: fontSize,
        color: Colors.white,
      ),
      textAlign: TextAlign.start,
    );
  }
}
