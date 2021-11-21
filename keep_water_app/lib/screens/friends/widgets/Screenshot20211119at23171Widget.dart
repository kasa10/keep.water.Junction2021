import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-19 at 23.17 1
    
  */
class Screenshot20211119at23171Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 67.0,
      height: 60.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/8f4881b70d87681d696bc353993f8d148c585b98.png",
          color: null,
          fit: BoxFit.cover,
          width: 67.0,
          height: 60.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
