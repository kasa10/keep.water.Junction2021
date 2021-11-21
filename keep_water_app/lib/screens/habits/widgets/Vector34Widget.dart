import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Vector Vector 34
    
  */
class Vector34Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 0.0,
          height: 10.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.7000000476837158,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.85 0C0.85 -0.469442 0.469442 -0.85 0 -0.85C-0.469442 -0.85 -0.85 -0.469442 -0.85 0L0.85 0ZM-0.85 10C-0.85 10.4694 -0.469442 10.85 0 10.85C0.469442 10.85 0.85 10.4694 0.85 10L-0.85 10ZM-0.85 0L-0.85 10L0.85 10L0.85 0L-0.85 0Z')
              ..color = Color.fromARGB(255, 44, 124, 246),
          ]),
        ));
  }
}
