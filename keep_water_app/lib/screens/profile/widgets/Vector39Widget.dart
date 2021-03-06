import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Vector Vector 39
    
  */
class Vector39Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.99,
        b: 0.15,
        c: -0.15,
        d: 0.99,
        child: Container(
          width: 6.5,
          height: 6.054718017578125,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.6129032373428345,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.806452 0C0.806452 -0.445391 0.445391 -0.806452 0 -0.806452C-0.445391 -0.806452 -0.806452 -0.445391 -0.806452 0L0.806452 0ZM6.60003 6.80022C7.04198 6.74498 7.35547 6.34192 7.30022 5.89997C7.24498 5.45802 6.84192 5.14453 6.39997 5.19978L6.60003 6.80022ZM-0.806452 0C-0.806452 1.93663 -0.114727 3.77577 1.17975 5.07025C2.48808 6.37858 4.3636 7.07978 6.60003 6.80022L6.39997 5.19978C4.6364 5.42022 3.26192 4.87142 2.32025 3.92975C1.36473 2.97423 0.806452 1.56337 0.806452 0L-0.806452 0Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
