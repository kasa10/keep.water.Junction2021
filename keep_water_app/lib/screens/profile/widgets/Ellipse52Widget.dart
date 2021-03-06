import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 52
    
  */
class Ellipse52Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 15.0,
      height: 15.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(51, 44, 124, 246),
            offset: Offset(0.0, 1.0),
            blurRadius: 12.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M15 7.5C15 11.6421 11.6421 15 7.5 15C3.35786 15 0 11.6421 0 7.5C0 3.35786 3.35786 0 7.5 0C11.6421 0 15 3.35786 15 7.5Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
        SvgPathPainter.stroke(
          3.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M12 7.5C12 9.98528 9.98528 12 7.5 12L7.5 18C13.299 18 18 13.299 18 7.5L12 7.5ZM7.5 12C5.01472 12 3 9.98528 3 7.5L-3 7.5C-3 13.299 1.70101 18 7.5 18L7.5 12ZM3 7.5C3 5.01472 5.01472 3 7.5 3L7.5 -3C1.70101 -3 -3 1.70101 -3 7.5L3 7.5ZM7.5 3C9.98528 3 12 5.01472 12 7.5L18 7.5C18 1.70101 13.299 -3 7.5 -3L7.5 3Z')
          ..color = Color.fromARGB(255, 255, 255, 255)
          ..addClipPath(
              'M15 7.5C15 11.6421 11.6421 15 7.5 15C3.35786 15 0 11.6421 0 7.5C0 3.35786 3.35786 0 7.5 0C11.6421 0 15 3.35786 15 7.5Z'),
      ]),
    );
  }
}
