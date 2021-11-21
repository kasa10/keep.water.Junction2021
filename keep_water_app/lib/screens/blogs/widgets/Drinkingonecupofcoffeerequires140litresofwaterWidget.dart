import 'package:flutter/material.dart';

/* Text Drinking one cup of coffee requires 140 litres of water
    
  */
class Drinkingonecupofcoffeerequires140litresofwaterWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Drinking one cup of coffee requires 140 litres of water''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 16.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
