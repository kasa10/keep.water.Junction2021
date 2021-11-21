import 'package:flutter/material.dart';

/* Rectangle heat 1
    
  */
class Heat1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 37.0,
        height: 37.0,
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Image.asset(
            "assets/images/ced3ea890c0b637611dcce956a02cff4a34c7907.png",
            color: null,
            fit: BoxFit.cover,
            width: 37.0,
            height: 37.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
