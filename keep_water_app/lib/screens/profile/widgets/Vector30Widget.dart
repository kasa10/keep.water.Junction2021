import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 30
    
  */
class Vector30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.08,
        c: 0.08,
        d: 1.00,
        child: Container(
          width: 22.999998092651367,
          height: 20.809524536132812,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M10.5625 0.01257C1.59047 0.378637 -0.250243 8.36039 0.0257379 14.3258C0.125318 16.4782 1.40802 18.4104 3.38249 19.2732C9.88067 22.1127 16.0989 20.5278 20.0695 18.4452C22.0223 17.421 23.1029 15.3101 22.9025 13.1142C22.3664 7.23922 19.469 -0.350819 10.5625 0.01257Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
