import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-19 at 23.21 1
    
  */
class Screenshot20211119at23211Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 84.0,
      height: 63.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/13eb0cbded9cab94a6ed01813bb38f6f46a2ae65.png",
          color: null,
          fit: BoxFit.cover,
          width: 84.0,
          height: 63.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
