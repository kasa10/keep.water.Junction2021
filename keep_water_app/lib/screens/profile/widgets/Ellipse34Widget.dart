import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Ellipse Ellipse 34
    
  */
class Ellipse34Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.08,
        c: 0.08,
        d: 1.00,
        child: Container(
          width: 37.0,
          height: 37.0,
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(76, 37, 128, 239),
                offset: Offset(0.0, 4.404761791229248),
                blurRadius: 9.690475463867188,
              )
            ],
          ),
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M37 18.5C37 28.7173 28.7173 37 18.5 37C8.28273 37 0 28.7173 0 18.5C0 8.28273 8.28273 0 18.5 0C28.7173 0 37 8.28273 37 18.5Z')
              ..setLinearGradient(
                startX: 31.71428584368252,
                startY: 3.964286563803924,
                endX: 3.523810598990773,
                endY: 42.28571373562155,
                colors: [
                  Color.fromARGB(255, 255, 255, 255),
                  Color.fromARGB(255, 30, 128, 248)
                ],
                colorStops: [0.0, 1.0],
              ),
            SvgPathPainter.stroke(
              3.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M34 18.5C34 27.0604 27.0604 34 18.5 34L18.5 40C30.3741 40 40 30.3741 40 18.5L34 18.5ZM18.5 34C9.93959 34 3 27.0604 3 18.5L-3 18.5C-3 30.3741 6.62588 40 18.5 40L18.5 34ZM3 18.5C3 9.93959 9.93959 3 18.5 3L18.5 -3C6.62588 -3 -3 6.62588 -3 18.5L3 18.5ZM18.5 3C27.0604 3 34 9.93959 34 18.5L40 18.5C40 6.62588 30.3741 -3 18.5 -3L18.5 3Z')
              ..color = Color.fromARGB(255, 44, 124, 246)
              ..addClipPath(
                  'M37 18.5C37 28.7173 28.7173 37 18.5 37C8.28273 37 0 28.7173 0 18.5C0 8.28273 8.28273 0 18.5 0C28.7173 0 37 8.28273 37 18.5Z'),
          ]),
        ));
  }
}
