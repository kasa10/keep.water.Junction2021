import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 44
    
  */
class Vector44Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: 1.00,
        c: -1.00,
        d: -0.00,
        child: Container(
          width: 0.0,
          height: 334.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M1 0C1 -0.552285 0.552285 -1 0 -1C-0.552285 -1 -1 -0.552285 -1 0L1 0ZM-1 334C-1 334.552 -0.552285 335 0 335C0.552285 335 1 334.552 1 334L-1 334ZM-1 0L-1 334L1 334L1 0L-1 0Z')
              ..color = Color.fromARGB(178, 240, 240, 240),
          ]),
        ));
  }
}
