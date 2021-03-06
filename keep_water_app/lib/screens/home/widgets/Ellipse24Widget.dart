import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 24
    
  */
class Ellipse24Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.0,
      height: 5.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M4 2.5C4 3.88071 3.10457 5 2 5C0.895431 5 0 3.88071 0 2.5C0 1.11929 0.895431 0 2 0C3.10457 0 4 1.11929 4 2.5Z')
          ..color = Color.fromARGB(255, 34, 34, 34),
      ]),
    );
  }
}
