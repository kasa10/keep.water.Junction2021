import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Ellipse Ellipse 44
    
  */
class Ellipse44Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.0,
      height: 26.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M26 13C26 20.1797 20.1797 26 13 26C5.8203 26 0 20.1797 0 13C0 5.8203 5.8203 0 13 0C20.1797 0 26 5.8203 26 13Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
