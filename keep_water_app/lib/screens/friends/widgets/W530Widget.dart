import 'package:flutter/material.dart';

/* Text 530
    
  */
class W530Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''530''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.right,
      style: TextStyle(
        height: 1.171875,
        fontSize: 20.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
