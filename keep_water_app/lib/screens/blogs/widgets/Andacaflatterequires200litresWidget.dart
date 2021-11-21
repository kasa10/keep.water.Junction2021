import 'package:flutter/material.dart';

/* Text and a café latte requires 200 litres...
    
  */
class Andacaflatterequires200litresWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''and a café latte requires 200 litres...''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 14.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
