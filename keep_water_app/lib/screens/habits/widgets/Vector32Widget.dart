import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/svg/svg.dart';

/* Vector Vector 32
    
  */
class Vector32Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.0,
      height: 9.821428298950195,
      child: SvgWidget(painters: [
        SvgPathPainter.stroke(
          3.142857074737549,
          strokeCap: StrokeCap.round,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M1.06185 4.34161C0.422095 3.75517 -0.57194 3.79839 -1.15839 4.43815C-1.74483 5.07791 -1.70161 6.07194 -1.06185 6.65838L1.06185 4.34161ZM4.71429 9.82143L3.65243 10.9798C3.99446 11.2933 4.45755 11.4397 4.91763 11.3796C5.37772 11.3196 5.78774 11.0593 6.03786 10.6685L4.71429 9.82143ZM12.3236 0.847084C12.7914 0.116097 12.5781 -0.855738 11.8471 -1.32357C11.1161 -1.7914 10.1443 -1.57807 9.67643 -0.847084L12.3236 0.847084ZM-1.06185 6.65838L3.65243 10.9798L5.77614 8.66304L1.06185 4.34161L-1.06185 6.65838ZM6.03786 10.6685L12.3236 0.847084L9.67643 -0.847084L3.39072 8.97434L6.03786 10.6685Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}
