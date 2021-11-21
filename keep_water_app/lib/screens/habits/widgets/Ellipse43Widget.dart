import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 43
    
  */
class Ellipse43Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 13.0,
      height: 13.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M13 6.5C13 10.0899 10.0899 13 6.5 13C2.91015 13 0 10.0899 0 6.5C0 2.91015 2.91015 0 6.5 0C10.0899 0 13 2.91015 13 6.5Z')
          ..color = Color.fromARGB(255, 208, 208, 208),
        SvgPathPainter.stroke(
          2.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M11 6.5C11 8.98528 8.98528 11 6.5 11L6.5 15C11.1944 15 15 11.1944 15 6.5L11 6.5ZM6.5 11C4.01472 11 2 8.98528 2 6.5L-2 6.5C-2 11.1944 1.80558 15 6.5 15L6.5 11ZM2 6.5C2 4.01472 4.01472 2 6.5 2L6.5 -2C1.80558 -2 -2 1.80558 -2 6.5L2 6.5ZM6.5 2C8.98528 2 11 4.01472 11 6.5L15 6.5C15 1.80558 11.1944 -2 6.5 -2L6.5 2Z')
          ..color = Color.fromARGB(255, 255, 255, 255)
          ..addClipPath(
              'M13 6.5C13 10.0899 10.0899 13 6.5 13C2.91015 13 0 10.0899 0 6.5C0 2.91015 2.91015 0 6.5 0C10.0899 0 13 2.91015 13 6.5Z'),
      ]),
    );
  }
}
