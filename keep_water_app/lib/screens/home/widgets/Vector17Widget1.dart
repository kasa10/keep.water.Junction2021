import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Vector Vector 17
    
  */
class Vector17Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.95,
        b: 0.31,
        c: -0.31,
        d: 0.95,
        child: Container(
          width: 1.8880938291549683,
          height: 1.7724733352661133,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.5,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M-0.165816 1.04103C-0.569779 1.13261 -0.823018 1.53433 -0.73144 1.93829C-0.639863 2.34225 -0.238148 2.59549 0.165816 2.50391L-0.165816 1.04103ZM2.60056 0.234299C2.72996 -0.159183 2.51588 -0.583063 2.12239 -0.712463C1.72891 -0.841863 1.30503 -0.627782 1.17563 -0.234299L2.60056 0.234299ZM0.165816 2.50391C0.839432 2.35121 1.37857 2.10367 1.79621 1.68259C2.20434 1.2711 2.42718 0.761519 2.60056 0.234299L1.17563 -0.234299C1.02619 0.220123 0.892609 0.463563 0.73121 0.626292C0.579321 0.779432 0.335825 0.927312 -0.165816 1.04103L0.165816 2.50391Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
