import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/mask/mask.dart';
import 'package:keep_water_app/screens/friends/widgets/Screenshot20211119at23191Widget.dart';

/* Ellipse Ellipse 16
    
  */
class Ellipse16Widget extends StatelessWidget {
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
              left: -10.0,
              top: -2.0,
              right: null,
              bottom: null,
              width: 79.0,
              height: 63.0,
              child: Screenshot20211119at23191Widget(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
