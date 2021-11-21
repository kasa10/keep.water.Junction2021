import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/friends/widgets/Ellipse14Widget.dart';

/* Group Mask Group
    
  */
class MaskGroupWidget6 extends StatelessWidget {
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
              child: Ellipse14Widget(),
            )
          ]),
    );
  }
}
