import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 38
    
  */
class Vector38Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.99,
        b: 0.15,
        c: -0.15,
        d: 0.99,
        child: Container(
          width: 24.59677505493164,
          height: 25.0,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M2.52448 18.8691L1.41021 21.5752C0.8737 22.8782 2.14858 24.1943 3.46796 23.6995L5.61206 22.8955C6.16501 22.6881 6.66566 22.3618 7.07863 21.9397L22.6251 6.04777C23.7175 4.93107 23.7077 3.14316 22.603 2.03853C21.4809 0.916406 19.6585 0.926643 18.549 2.06131L3.36993 17.5854C3.00841 17.9551 2.72138 18.3909 2.52448 18.8691Z')
              ..color = Color.fromARGB(255, 44, 124, 246),
          ]),
        ));
  }
}
