import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 9
    
  */
class Vector9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 12.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(79, 44, 124, 246),
            offset: Offset(0.0, 1.0),
            blurRadius: 15.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.301886558532715,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.16739 -1.16739C0.52266 -1.81213 -0.52266 -1.81213 -1.16739 -1.16739C-1.81213 -0.52266 -1.81213 0.52266 -1.16739 1.16739L1.16739 -1.16739ZM12 12L10.8326 13.1674C11.4773 13.8121 12.5227 13.8121 13.1674 13.1674L12 12ZM25.1674 1.16739C25.8121 0.52266 25.8121 -0.52266 25.1674 -1.16739C24.5227 -1.81213 23.4773 -1.81213 22.8326 -1.16739L25.1674 1.16739ZM-1.16739 1.16739L10.8326 13.1674L13.1674 10.8326L1.16739 -1.16739L-1.16739 1.16739ZM13.1674 13.1674L25.1674 1.16739L22.8326 -1.16739L10.8326 10.8326L13.1674 13.1674Z')
          ..color = Color.fromARGB(255, 55, 229, 146),
      ]),
    );
  }
}
