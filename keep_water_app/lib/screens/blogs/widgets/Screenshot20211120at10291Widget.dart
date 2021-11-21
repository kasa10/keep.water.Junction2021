import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-20 at 10.29 1
    
  */
class Screenshot20211120at10291Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 184.0,
      height: 130.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/52e14a1022e01bc2afca0de3d29ca7efae005248.png",
          color: null,
          fit: BoxFit.cover,
          width: 184.0,
          height: 130.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
