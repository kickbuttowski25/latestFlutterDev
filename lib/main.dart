import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 19, 99, 164),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlueAccent, Colors.tealAccent]
            ),
          ),
          child: const Center(
            child: Text("Hello World!!"),
                ),
        ),
      ),
    ),
  );
}
