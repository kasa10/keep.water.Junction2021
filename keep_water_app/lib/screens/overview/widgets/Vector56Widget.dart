import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 56
    
  */
class Vector56Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.99,
        b: -0.15,
        c: 0.15,
        d: 0.99,
        child: Container(
          width: 3.5489094257354736,
          height: 3.6397809982299805,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.653333306312561,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.0256288 2.81226C-0.430707 2.79811 -0.812115 3.15657 -0.826269 3.6129C-0.840424 4.06924 -0.481965 4.45064 -0.0256288 4.4648L0.0256288 2.81226ZM4.37513 0.0271919C4.39015 -0.429116 4.03241 -0.811202 3.5761 -0.826219C3.11979 -0.841237 2.73771 -0.4835 2.72269 -0.0271919L4.37513 0.0271919ZM-0.0256288 4.4648C0.746283 4.48874 1.80249 4.25285 2.69583 3.56842C3.62239 2.85853 4.31989 1.70563 4.37513 0.0271919L2.72269 -0.0271919C2.68325 1.17132 2.21178 1.85647 1.69031 2.256C1.13561 2.68098 0.464703 2.82588 0.0256288 2.81226L-0.0256288 4.4648Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
