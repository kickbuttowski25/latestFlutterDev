import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';

const startAlignment = AlignmentGeometry.topStart;
const endAlignment  = AlignmentGeometry.bottomEnd;

class GradientConatiner extends StatelessWidget {
  const GradientConatiner({super.key});

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.lightBlueAccent, Colors.tealAccent],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child:  Center(
            child: StyledText("Hello ticket"),
          ),
        );
  }
}