import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-20 at 10.31 1
    
  */
class Screenshot20211120at10311Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 257.0,
      height: 200.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/49b7b62015db0a290a92d43ff917432855358f22.png",
          color: null,
          fit: BoxFit.cover,
          width: 257.0,
          height: 200.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
