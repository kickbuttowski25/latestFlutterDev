import 'package:flutter/material.dart';

class GradientConatiner extends StatelessWidget {
  const GradientConatiner({super.key});

  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlueAccent, Colors.tealAccent],
              begin: AlignmentGeometry.topStart,
              end: AlignmentGeometry.bottomEnd,
            ),
          ),
          child: const Center(
            child: Text(
              "Hello World!!",
              style: TextStyle(color: Colors.white, fontSize: 28),
            ),
          ),
        );
  }
}