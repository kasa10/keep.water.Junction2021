import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 49
    
  */
class Vector49Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 16.254213333129883,
      height: 25.35657501220703,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M6.80929 22.3784L5.49773 18.4437C5.32073 17.9127 4.82382 17.5546 4.26412 17.5546L2.00091 17.5546C1.05991 17.5546 0.43047 16.586 0.812646 15.7261L6.3474 3.27291C6.84087 2.16259 8.45217 2.2755 8.78596 3.4438L10.1008 8.04587C10.2751 8.65589 10.8642 9.05108 11.4947 8.98102L13.8786 8.71615C14.9028 8.60234 15.6461 9.66833 15.1853 10.5901L9.20596 22.5487C8.68787 23.5849 7.17563 23.4774 6.80929 22.3784Z')
          ..setLinearGradient(
            startX: 8.452190319776468,
            startY: 5.85151722901629,
            endX: 7.151853608965322,
            endY: 22.755900449207097,
            colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(0, 255, 255, 255)
            ],
            colorStops: [0.0, 1.0],
          ),
      ]),
    );
  }
}
