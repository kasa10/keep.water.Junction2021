import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Ellipse Ellipse 28
    
  */
class Ellipse28Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: -0.21,
        c: 0.21,
        d: 0.98,
        child: Container(
          width: 17.773332595825195,
          height: 17.773332595825195,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(63, 61, 99, 221),
                offset: Offset(0.0, 2.0),
                blurRadius: 7.0,
              )
            ],
          ),
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M17.7733 8.88667C17.7733 13.7946 13.7946 17.7733 8.88667 17.7733C3.9787 17.7733 0 13.7946 0 8.88667C0 3.9787 3.9787 0 8.88667 0C13.7946 0 17.7733 3.9787 17.7733 8.88667Z')
              ..setLinearGradient(
                startX: 8.886666297912598,
                startY: -5.441513955856674e-16,
                endX: 8.886666297912598,
                endY: 17.77333259582519,
                colors: [
                  Color.fromARGB(255, 97, 177, 255),
                  Color.fromARGB(255, 37, 48, 199)
                ],
                colorStops: [0.0, 1.0],
              ),
          ]),
        ));
  }
}
