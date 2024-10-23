import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Quiz App!!",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Start Screen',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 77, 11, 182),
        ),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 102, 24, 227),
                Color.fromARGB(255, 104, 32, 227),
              ],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
