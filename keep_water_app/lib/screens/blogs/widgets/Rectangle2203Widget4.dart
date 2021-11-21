import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/blogs/widgets/Screenshot20211120at10241Widget3.dart';
import 'package:keep_water_app/screens/blogs/widgets/Screenshot20211120at10321Widget.dart';
import 'package:keep_water_app/screens/blogs/widgets/File201910243145310p3sbb1Widget4.dart';
import 'package:keep_water_app/helpers/mask/mask.dart';

/* Rectangle Rectangle 2203
    
  */
class Rectangle2203Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 15C0 6.71573 6.71573 0 15 0L46 0C54.2843 0 61 6.71573 61 15L61 46C61 54.2843 54.2843 61 46 61L15 61C6.71573 61 0 54.2843 0 46L0 15Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -32.0,
              top: -13.0,
              right: null,
              bottom: null,
              width: 122.0,
              height: 82.0,
              child: File201910243145310p3sbb1Widget4(),
            ),
            Positioned(
              left: -33.0,
              top: -2.0,
              right: null,
              bottom: null,
              width: 147.0,
              height: 88.0,
              child: Screenshot20211120at10241Widget3(),
            ),
            Positioned(
              left: -28.0,
              top: -1.0,
              right: null,
              bottom: null,
              width: 93.0,
              height: 64.0,
              child: Screenshot20211120at10321Widget(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
