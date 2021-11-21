import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 48
    
  */
class Vector48Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41.99990463256836,
      height: 48.11247253417969,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(94, 58, 94, 255),
            offset: Offset(0.0, 3.9010112285614014),
            blurRadius: 9.1023588180542,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M34.0124 14.9539C30.7616 14.9539 34.0124 20.1552 30.7616 20.1552C29.1949 20.1552 28.8774 15.9033 27.5109 11.0529C26.0419 5.83881 23.4987 0 21.009 0C18.6844 0 15.9664 5.90806 14.5075 11.0529C13.1101 15.981 12.9615 20.1552 11.2567 20.1552C9.30617 20.1552 11.9067 14.9539 8.00568 14.9539C4.10466 14.9539 -1.09668 26.6569 0.203653 34.4589C1.50399 42.261 7.35551 48.1125 22.3094 48.1125C37.2633 48.1125 40.9191 40.278 41.8144 34.4589C43.1149 26.0067 37.2633 14.9539 34.0124 14.9539Z')
          ..setLinearGradient(
            startX: 20.99995231628418,
            startY: -1.4730197014768372e-15,
            endX: 20.99995231628418,
            endY: 48.11247253417968,
            colors: [
              Color.fromARGB(255, 97, 179, 255),
              Color.fromARGB(255, 32, 38, 194)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
