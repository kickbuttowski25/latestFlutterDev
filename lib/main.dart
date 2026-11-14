import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 19, 99, 164),
        body: GradientConatiner(),
      ),
    ),
  );
}
class GradientConatiner extends StatelessWidget {
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