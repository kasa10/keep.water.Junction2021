import 'package:flutter/material.dart';

/* Text 104
    
  */
class W104Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''104''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.right,
      style: TextStyle(
        height: 1.171875,
        fontSize: 20.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
