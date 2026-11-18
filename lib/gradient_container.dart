import 'package:flutter/material.dart';
import 'package:flutter_application_1/styled_text.dart';

class GradientConatiner extends StatelessWidget {
  const GradientConatiner(
  this.startAlignment, 
  this.endAlignment, 
  {super.key, required this.colors}
  );

final Alignment startAlignment;
final Alignment endAlignment;
final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child:  Center(
            child: StyledText("Hello ticket!!"),
          ),
        );
  }
}