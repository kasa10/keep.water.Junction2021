import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector →
    
  */
class Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.0,
      height: 9.942943572998047,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M14 5.01859L14 4.92435L8.53788 0L7.76894 0.659722L10.8182 3.39285C11.2424 3.7934 11.6932 4.12326 12.1705 4.406L12.0909 4.57093C11.5606 4.50024 10.9773 4.45312 10.2083 4.45312L0 4.45312L0 5.48982L10.2083 5.48982C10.9773 5.48982 11.5606 5.4427 12.0909 5.37202L12.1705 5.53695C11.6932 5.81969 11.2424 6.14955 10.8182 6.55009L7.76894 9.28322L8.53788 9.94294L14 5.01859Z')
          ..color = Color.fromARGB(255, 44, 124, 246),
      ]),
    );
  }
}
