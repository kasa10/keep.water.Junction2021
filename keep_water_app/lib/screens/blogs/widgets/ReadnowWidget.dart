import 'package:flutter/material.dart';

/* Text Read now
    
  */
class ReadnowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Read now ''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 13.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 44, 124, 246),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
