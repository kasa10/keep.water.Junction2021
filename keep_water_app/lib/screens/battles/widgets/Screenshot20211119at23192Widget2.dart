import 'package:flutter/material.dart';

/* Rectangle Screenshot 2021-11-19 at 23.19 2
    
  */
class Screenshot20211119at23192Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 52.0,
      height: 52.0,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/e7552e382bc8552770313d9d343954ecb3b806cd.png",
          color: null,
          fit: BoxFit.cover,
          width: 52.0,
          height: 52.0,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
