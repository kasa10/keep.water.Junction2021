import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/battles/widgets/Ellipse15Widget2.dart';

/* Group Mask Group
    
  */
class MaskGroupWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 50.0,
              child: Ellipse15Widget2(),
            )
          ]),
    );
  }
}
