import 'package:flutter/material.dart';

/* Text My home
    
  */
class MyhomeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''My home''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 15.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
