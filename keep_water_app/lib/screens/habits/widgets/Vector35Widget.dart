import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 35
    
  */
class Vector35Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 162.0102996826172,
        height: 93.5,
        child: SvgWidget(painters: [
          SvgPathPainter.stroke(
            3.0,
            strokeCap: StrokeCap.round,
            strokeJoin: StrokeJoin.miter,
          )
            ..addPath(
                'M160.5 93.4679C160.483 94.2962 161.14 94.9819 161.968 94.9997C162.796 95.0174 163.482 94.3603 163.5 93.5321L160.5 93.4679ZM0 -1.5C-0.828427 -1.5 -1.5 -0.828427 -1.5 0C-1.5 0.828427 -0.828427 1.5 0 1.5L0 -1.5ZM163.5 93.5321C163.843 77.458 155.916 53.6488 131.391 33.8943C106.863 14.1372 65.8257 -1.5 0 -1.5L0 1.5C65.3743 1.5 105.671 17.0295 129.509 36.2307C153.351 55.4345 160.823 78.3753 160.5 93.4679L163.5 93.5321Z')
            ..color = Color.fromARGB(255, 44, 124, 246),
        ]),
      ),
    );
  }
}
