import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:keep_water_app/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 2179
    
  */
class Rectangle2179Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.95,
        b: 0.39,
        c: -0.32,
        d: 0.92,
        child: TransformHelper.translate(
            x: -31.04,
            y: -31.04,
            z: 0,
            child: Container(
              width: 773.4463195800781,
              height: 713.5390930175781,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(693.3048095703125),
                gradient: LinearGradient(
                  begin: Alignment(-9.544590251486795e-8, -0.9999999889311825),
                  end: Alignment(1.6867946867187746, 0.9639931376038913),
                  stops: [0.0, 1.0],
                  colors: [
                    Color.fromARGB(84, 83, 161, 255),
                    Color.fromARGB(0, 255, 255, 255)
                  ],
                ),
              ),
              child: kIsWeb
                  ? SizedBox.shrink()
                  : ClipRRect(
                      borderRadius: BorderRadius.circular(693.3048095703125),
                      child: SizedBox(
                          width: 773.4463195800781,
                          height: 713.5390930175781,
                          child: BackdropFilter(
                              filter: ui.ImageFilter.blur(
                                sigmaX: 90.645263671875,
                                sigmaY: 90.645263671875,
                              ),
                              child: Container(
                                  color: Colors.black.withOpacity(0.0)))),
                    ),
            )));
  }
}
