import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 2197
    
  */
class Rectangle2197Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8999999761581421,
      child: TransformHelper.translate(
          x: -9.43,
          y: -9.43,
          z: 0,
          child: Container(
            width: 259.80137062072754,
            height: 259.80311012268066,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(231.67459106445312),
            ),
            child: kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(231.67459106445312),
                    child: SizedBox(
                        width: 259.80137062072754,
                        height: 259.80311012268066,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 250.0,
                              sigmaY: 250.0,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  ),
          )),
    );
  }
}
