import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/friends/widgets/Screenshot20211119at23251Widget.dart';
import 'package:keep_water_app/helpers/mask/mask.dart';

/* Ellipse Ellipse 19
    
  */
class Ellipse19Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M50 25C50 38.8071 38.8071 50 25 50C11.1929 50 0 38.8071 0 25C0 11.1929 11.1929 0 25 0C38.8071 0 50 11.1929 50 25Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -23.0,
              top: -7.0,
              right: null,
              bottom: null,
              width: 103.0,
              height: 79.0,
              child: Screenshot20211119at23251Widget(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
