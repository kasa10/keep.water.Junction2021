import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-19 at 23.19 1
    
  */
class Screenshot20211119at23191Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 79.0,
      height: 63.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/0a19e5900ddac3c30a49d7e5f10db9f53c3f6ac0.png",
          color: null,
          fit: BoxFit.cover,
          width: 79.0,
          height: 63.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
