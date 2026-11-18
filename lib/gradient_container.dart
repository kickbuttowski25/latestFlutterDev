import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';

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
            child: StyledText(),
          ),
        );
  }
}