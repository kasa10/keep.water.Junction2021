import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Ellipse Ellipse 26
    
  */
class Ellipse26Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: -0.21,
        c: 0.21,
        d: 0.98,
        child: Container(
          width: 12.813333511352539,
          height: 12.813333511352539,
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
                  'M12.8133 6.40667C12.8133 9.94497 9.94497 12.8133 6.40667 12.8133C2.86836 12.8133 0 9.94497 0 6.40667C0 2.86836 2.86836 0 6.40667 0C9.94497 0 12.8133 2.86836 12.8133 6.40667Z')
              ..setLinearGradient(
                startX: 6.4066667556762695,
                startY: -3.922952138950486e-16,
                endX: 6.4066667556762695,
                endY: 12.813333511352537,
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
