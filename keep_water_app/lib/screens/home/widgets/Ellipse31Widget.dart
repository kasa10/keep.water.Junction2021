import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 31
    
  */
class Ellipse31Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.773332595825195,
      height: 17.773332595825195,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M17.7733 8.88667C17.7733 13.7946 13.7946 17.7733 8.88667 17.7733C3.9787 17.7733 0 13.7946 0 8.88667C0 3.9787 3.9787 0 8.88667 0C13.7946 0 17.7733 3.9787 17.7733 8.88667Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
      ]),
    );
  }
}
