import 'package:flutter/material.dart';

/* Text Challenge ends this Sunday, 10 at 23:59
    
  */
class ChallengeendsthisSunday10at2359Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Challenge ends this Sunday, 10 at 23:59''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
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
