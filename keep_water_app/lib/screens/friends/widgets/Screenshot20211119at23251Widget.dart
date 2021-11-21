import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-19 at 23.25 1
    
  */
class Screenshot20211119at23251Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 103.0,
      height: 79.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/4c0c196e0e79670011b410b2e791bb817975f934.png",
          color: null,
          fit: BoxFit.cover,
          width: 103.0,
          height: 79.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
