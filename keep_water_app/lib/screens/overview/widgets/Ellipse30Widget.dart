import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Ellipse Ellipse 30
    
  */
class Ellipse30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: -0.21,
        c: 0.21,
        d: 0.98,
        child: Container(
          width: 8.680000305175781,
          height: 8.680000305175781,
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
                  'M8.68 4.34C8.68 6.73692 6.73692 8.68 4.34 8.68C1.94308 8.68 0 6.73692 0 4.34C0 1.94308 1.94308 0 4.34 0C6.73692 0 8.68 1.94308 8.68 4.34Z')
              ..setLinearGradient(
                startX: 4.340000152587891,
                startY: -2.657483763542954e-16,
                endX: 4.340000152587891,
                endY: 8.68000030517578,
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
