import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-19 at 23.21 2
    
  */
class Screenshot20211119at23212Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 83.0,
      height: 102.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/58d1af715fb8cffbb5a4dd55ed54c5eb8bc1fe32.png",
          color: null,
          fit: BoxFit.cover,
          width: 83.0,
          height: 102.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
