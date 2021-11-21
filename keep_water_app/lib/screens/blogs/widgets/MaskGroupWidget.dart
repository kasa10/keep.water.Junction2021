import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/blogs/widgets/Rectangle2203Widget.dart';

/* Group Mask Group
    
  */
class MaskGroupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.0,
      height: 61.0,
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
              width: 61.0,
              height: 61.0,
              child: Rectangle2203Widget(),
            )
          ]),
    );
  }
}
