import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 50
    
  */
class Vector50Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.5,
      height: 12.0,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          4.800000190734863,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.272 2.4648C0.14799 1.7623 -1.33269 2.10399 -2.0352 3.228C-2.7377 4.35201 -2.39601 5.83269 -1.272 6.5352L1.272 2.4648ZM41.2115 9.02479C42.3298 9.73641 43.8132 9.40676 44.5248 8.2885C45.2364 7.17024 44.9068 5.68683 43.7885 4.97521L41.2115 9.02479ZM37.3078 3.69589L36.0193 5.72068L37.3078 3.69589ZM17.81 8.42461L19.0679 10.4686L17.81 8.42461ZM-1.272 6.5352L4.94296 10.4195L7.48695 6.34915L1.272 2.4648L-1.272 6.5352ZM19.0679 10.4686L26.895 5.65191L24.3793 1.56395L16.5522 6.38063L19.0679 10.4686ZM36.0193 5.72068L41.2115 9.02479L43.7885 4.97521L38.5963 1.6711L36.0193 5.72068ZM26.895 5.65191C29.6988 3.92643 33.2418 3.95314 36.0193 5.72068L38.5963 1.6711C34.2685 -1.08298 28.7481 -1.12458 24.3793 1.56395L26.895 5.65191ZM4.94296 10.4195C9.25973 13.1175 14.7324 13.1365 19.0679 10.4686L16.5522 6.38063C13.7698 8.09289 10.2574 8.08069 7.48695 6.34915L4.94296 10.4195Z')
          ..setLinearGradient(
            startX: 21.25,
            startY: -3.6739405577555036e-16,
            endX: 21.25,
            endY: 11.999999999999998,
            colors: [
              Color.fromARGB(255, 35, 44, 197),
              Color.fromARGB(255, 98, 178, 255)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
