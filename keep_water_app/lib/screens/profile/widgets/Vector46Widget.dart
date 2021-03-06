import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 46
    
  */
class Vector46Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0.0,
      height: 231.5,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          2.0,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1 0C1 -0.552285 0.552285 -1 0 -1C-0.552285 -1 -1 -0.552285 -1 0L1 0ZM-1 231.5C-1 232.052 -0.552285 232.5 0 232.5C0.552285 232.5 1 232.052 1 231.5L-1 231.5ZM-1 0L-1 231.5L1 231.5L1 0L-1 0Z')
          ..color = Color.fromARGB(178, 240, 240, 240),
      ]),
    );
  }
}
