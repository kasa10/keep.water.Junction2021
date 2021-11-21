import 'package:flutter/material.dart';

/* Text 19
    
  */
class W19Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''19''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 22.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
