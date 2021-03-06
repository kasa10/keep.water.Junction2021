import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 23
    
  */
class Ellipse23Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.0,
      height: 9.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8 4.5C8 6.98528 6.20914 9 4 9C1.79086 9 0 6.98528 0 4.5C0 2.01472 1.79086 0 4 0C6.20914 0 8 2.01472 8 4.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
