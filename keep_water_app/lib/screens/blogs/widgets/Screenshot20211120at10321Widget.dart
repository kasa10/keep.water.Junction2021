import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-20 at 10.32 1
    
  */
class Screenshot20211120at10321Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93.0,
      height: 64.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/9ad1091190e9223e13896c07147dc59ddc306772.png",
          color: null,
          fit: BoxFit.cover,
          width: 93.0,
          height: 64.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
