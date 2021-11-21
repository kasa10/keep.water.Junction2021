import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Vector Vector 54
    
  */
class Vector54Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.92,
        b: 0.40,
        c: -0.40,
        d: 0.92,
        child: Container(
          width: 1.0,
          height: 3.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.5,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M0.693375 -1.04006C0.118964 -1.423 -0.657122 -1.26779 -1.04006 -0.693375C-1.423 -0.118964 -1.26779 0.657122 -0.693375 1.04006L0.693375 -1.04006ZM-0.25 3C-0.25 3.69036 0.309644 4.25 1 4.25C1.69036 4.25 2.25 3.69036 2.25 3L-0.25 3ZM-0.693375 1.04006C-0.775545 0.985283 -0.643329 1.05612 -0.488609 1.4859C-0.353563 1.86103 -0.25 2.38343 -0.25 3L2.25 3C2.25 2.11657 2.10356 1.30564 1.86361 0.639101C1.64333 0.0272114 1.27554 -0.65195 0.693375 -1.04006L-0.693375 1.04006Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
