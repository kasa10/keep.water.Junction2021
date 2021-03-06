import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector →
    
  */
class Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 9.943111419677734,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M14 5.01868L14 4.92443L8.53788 0L7.76894 0.659733L10.8182 3.39291C11.2424 3.79346 11.6932 4.12333 12.1705 4.40607L12.0909 4.571C11.5606 4.50032 10.9773 4.45319 10.2083 4.45319L0 4.45319L0 5.48992L10.2083 5.48992C10.9773 5.48992 11.5606 5.44279 12.0909 5.37211L12.1705 5.53704C11.6932 5.81978 11.2424 6.14965 10.8182 6.5502L7.76894 9.28338L8.53788 9.94311L14 5.01868Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
      ]),
    );
  }
}
