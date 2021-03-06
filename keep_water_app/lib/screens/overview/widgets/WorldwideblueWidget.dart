import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/overview/widgets/Rectangle2179Widget.dart';
import 'package:keep_water_app/screens/overview/widgets/Rectangle2177Widget.dart';
import 'package:keep_water_app/screens/overview/widgets/Rectangle2197Widget.dart';

/* Group worldwide blue
    
  */
class WorldwideblueWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 930.4766235351562,
      height: 826.8451538085938,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 141.32655334472656,
              top: 242.85000610351562,
              right: null,
              bottom: null,
              width: 646.3974609375,
              height: 468.0339660644531,
              child: Rectangle2177Widget(),
            ),
            Positioned(
              left: 104.71827697753906,
              top: 93.05555725097656,
              right: null,
              bottom: null,
              width: 777.476505279541,
              height: 697.1715126037598,
              child: Rectangle2197Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 228.0837860107422,
              right: null,
              bottom: null,
              width: 773.4463195800781,
              height: 713.5390930175781,
              child: Rectangle2179Widget(),
            )
          ]),
    );
  }
}
