import 'package:flutter/material.dart';

/* Text Teeth cleaning time
    
  */
class TeethcleaningtimeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Teeth cleaning time''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 15.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
