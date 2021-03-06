import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 35
    
  */
class Ellipse35Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 1.00,
        b: -0.08,
        c: 0.08,
        d: 1.00,
        child: Container(
          width: 15.333333015441895,
          height: 15.333333015441895,
          child: SvgWidget(painters: [
            SvgPathPainter.fill()
              ..addPath(
                  'M15.3333 7.66667C15.3333 11.9008 11.9008 15.3333 7.66667 15.3333C3.43248 15.3333 0 11.9008 0 7.66667C0 3.43248 3.43248 0 7.66667 0C11.9008 0 15.3333 3.43248 15.3333 7.66667Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
