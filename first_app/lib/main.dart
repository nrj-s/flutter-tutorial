import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(colorSchemeSeed: Colors.deepPurple),
      title: "App title",
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: GradientContainer(colors: [Colors.green.shade500, const Color.fromARGB(255, 127, 140, 164)]),
      ),
    ),
  );
}

