import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector →
    
  */
class Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 9.94304370880127,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M14 5.01865L14 4.9244L8.53788 0L7.76894 0.659729L10.8182 3.39289C11.2424 3.79344 11.6932 4.1233 12.1705 4.40604L12.0909 4.57097C11.5606 4.50029 10.9773 4.45316 10.2083 4.45316L0 4.45316L0 5.48988L10.2083 5.48988C10.9773 5.48988 11.5606 5.44276 12.0909 5.37207L12.1705 5.537C11.6932 5.81974 11.2424 6.14961 10.8182 6.55016L7.76894 9.28332L8.53788 9.94304L14 5.01865Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
      ]),
    );
  }
}
