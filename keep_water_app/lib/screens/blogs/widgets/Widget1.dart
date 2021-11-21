import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector →
    
  */
class Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 9.943225860595703,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M14 5.01874L14 4.92449L8.53788 0L7.76894 0.659741L10.8182 3.39295C11.2424 3.7935 11.6932 4.12337 12.1705 4.40612L12.0909 4.57106C11.5606 4.50037 10.9773 4.45325 10.2083 4.45325L0 4.45325L0 5.48998L10.2083 5.48998C10.9773 5.48998 11.5606 5.44286 12.0909 5.37217L12.1705 5.5371C11.6932 5.81985 11.2424 6.14972 10.8182 6.55028L7.76894 9.28349L8.53788 9.94323L14 5.01874Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
      ]),
    );
  }
}
