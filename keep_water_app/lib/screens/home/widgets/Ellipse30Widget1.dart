import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 30
    
  */
class Ellipse30Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 8.680000305175781,
      height: 8.680000305175781,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M8.68 4.34C8.68 6.73692 6.73692 8.68 4.34 8.68C1.94308 8.68 0 6.73692 0 4.34C0 1.94308 1.94308 0 4.34 0C6.73692 0 8.68 1.94308 8.68 4.34Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
      ]),
    );
  }
}
