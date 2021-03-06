import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 53
    
  */
class Vector53Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.276280403137207,
      height: 15.229334831237793,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(66, 47, 69, 208),
            offset: Offset(0.0, 0.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M5.47063 14.5C0.888493 12.5362 -0.54697 7.09098 0.178081 2.71118C0.332132 1.78061 1.56102 1.8081 2.06855 2.60316C4.769 6.83344 10.0249 5.09815 12.4702 7C16.9702 10.5 12.4706 17.5 5.47063 14.5Z')
          ..setLinearGradient(
            startX: 10.470215571154956,
            startY: 13.50000080615958,
            endX: 0.47021500922088405,
            endY: 3.500000585332661,
            colors: [
              Color.fromARGB(255, 35, 45, 197),
              Color.fromARGB(255, 97, 178, 255)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
