import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;
import 'package:keep_water_app/helpers/transform/transform.dart';

/* Rectangle Rectangle 2179
    
  */
class Rectangle2179Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.93,
        b: 0.36,
        c: -0.36,
        d: 0.93,
        child: TransformHelper.translate(
            x: -10.37,
            y: -10.37,
            z: 0,
            child: Container(
              width: 261.6875648498535,
              height: 261.68884658813477,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(231.67459106445312),
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
                      borderRadius: BorderRadius.circular(231.67459106445312),
                      child: SizedBox(
                          width: 261.6875648498535,
                          height: 261.68884658813477,
                          child: BackdropFilter(
                              filter: ui.ImageFilter.blur(
                                sigmaX: 30.290000915527344,
                                sigmaY: 30.290000915527344,
                              ),
                              child: Container(
                                  color: Colors.black.withOpacity(0.0)))),
                    ),
            )));
  }
}
