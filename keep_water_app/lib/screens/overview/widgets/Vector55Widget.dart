import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Vector Vector 55
    
  */
class Vector55Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: -0.21,
        c: 0.21,
        d: 0.98,
        child: Container(
          width: 6.2074666023254395,
          height: 6.822540283203125,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.4800000190734863,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.0375585 5.58057C-0.64696 5.55983 -1.21869 6.09792 -1.23943 6.78244C-1.26017 7.46696 -0.722077 8.03869 -0.0375585 8.05943L0.0375585 5.58057ZM7.43915 -0.0458945C7.4138 -0.730258 6.83847 -1.2645 6.15411 -1.23915C5.46974 -1.2138 4.9355 -0.638469 4.96085 0.0458945L7.43915 -0.0458945ZM-0.0375585 8.05943C1.31373 8.10038 3.22278 7.74104 4.79667 6.50292C6.43345 5.21532 7.5555 3.09553 7.43915 -0.0458945L4.96085 0.0458945C5.05117 2.48447 4.20988 3.80913 3.26333 4.55375C2.25388 5.34785 0.959599 5.60851 0.0375585 5.58057L-0.0375585 8.05943Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
