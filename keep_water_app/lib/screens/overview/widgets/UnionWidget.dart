import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* BooleanOperation Union
    
  */
class UnionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.0,
      height: 38.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(73, 45, 64, 206),
            offset: Offset(0.0, 1.0),
            blurRadius: 10.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M33.7692 0C31.6875 0 30 1.68754 30 3.76923L30 12.2104L28.7184 12.2104C24.5595 12.2104 21.0904 15.1638 20.2939 19.0876L18.0245 19.0876C10.6645 19.0876 4.63094 24.7671 4.06746 31.9825L3.00877 31.9825C1.34707 31.9825 0 33.3295 0 34.9912C0 36.6529 1.34707 38 3.00877 38L62.9912 38C64.6529 38 66 36.6529 66 34.9912C66 33.3295 64.6529 31.9825 62.9912 31.9825L62.7376 31.9825C62.1741 24.7671 56.1406 19.0876 48.7806 19.0876L45.7061 19.0876C44.9096 15.1638 41.4405 12.2104 37.2815 12.2104L37 12.2104L37 3.23077C37 1.44647 35.5535 0 33.7692 0Z')
          ..setLinearGradient(
            startX: 33.00000000000001,
            startY: 0.5000006819498959,
            endX: 32.999999999999844,
            endY: 38.000001152512894,
            colors: [
              Color.fromARGB(255, 97, 178, 255),
              Color.fromARGB(255, 34, 41, 196)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
