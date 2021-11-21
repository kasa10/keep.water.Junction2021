import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector →
    
  */
class Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 9.943164825439453,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M14 5.01871L14 4.92446L8.53788 0L7.76894 0.659737L10.8182 3.39293C11.2424 3.79348 11.6932 4.12335 12.1705 4.40609L12.0909 4.57103C11.5606 4.50034 10.9773 4.45322 10.2083 4.45322L0 4.45322L0 5.48995L10.2083 5.48995C10.9773 5.48995 11.5606 5.44282 12.0909 5.37214L12.1705 5.53707C11.6932 5.81982 11.2424 6.14968 10.8182 6.55024L7.76894 9.28343L8.53788 9.94316L14 5.01871Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
      ]),
    );
  }
}
