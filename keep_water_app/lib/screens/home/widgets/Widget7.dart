import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector →
    
  */
class Widget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 9.943187713623047,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M14 5.01872L14 4.92447L8.53788 0L7.76894 0.659738L10.8182 3.39294C11.2424 3.79349 11.6932 4.12336 12.1705 4.4061L12.0909 4.57104C11.5606 4.50035 10.9773 4.45323 10.2083 4.45323L0 4.45323L0 5.48996L10.2083 5.48996C10.9773 5.48996 11.5606 5.44283 12.0909 5.37215L12.1705 5.53708C11.6932 5.81983 11.2424 6.1497 10.8182 6.55025L7.76894 9.28345L8.53788 9.94319L14 5.01872Z')
          ..color = Color.fromARGB(255, 208, 208, 208),
      ]),
    );
  }
}
