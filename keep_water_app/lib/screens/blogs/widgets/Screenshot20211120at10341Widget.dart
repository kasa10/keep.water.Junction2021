import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-20 at 10.34 1
    
  */
class Screenshot20211120at10341Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 132.0,
      height: 124.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/1cd08d8c0d8cfe266f7fba9d551a754cc4dd6a6d.png",
          color: null,
          fit: BoxFit.cover,
          width: 132.0,
          height: 124.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
