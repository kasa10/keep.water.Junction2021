import 'package:flutter/material.dart';

/* Text just 2 days left
    
  */
class Just2daysleftWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''just 2 days left''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 8.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 208, 208, 208),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
