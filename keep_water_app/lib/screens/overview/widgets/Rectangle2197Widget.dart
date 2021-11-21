import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'dart:ui' as ui;

/* Rectangle Rectangle 2197
    
  */
class Rectangle2197Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.8999999761581421,
      child: TransformHelper.translate(
          x: -28.22,
          y: -28.22,
          z: 0,
          child: Container(
            width: 777.476505279541,
            height: 697.1715126037598,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(693.3048095703125),
            ),
            child: kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(693.3048095703125),
                    child: SizedBox(
                        width: 777.476505279541,
                        height: 697.1715126037598,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 748.1450805664062,
                              sigmaY: 748.1450805664062,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  ),
          )),
    );
  }
}
