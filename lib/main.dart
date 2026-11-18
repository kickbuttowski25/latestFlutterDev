import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 19, 99, 164),
        body: GradientConatiner(),
      ),
    ),
  );
}