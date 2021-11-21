import 'package:flutter/material.dart';

/* Text 30°
    
  */
class W30Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        '''30°''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 50.0,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w300,
          color: Color.fromARGB(255, 34, 34, 34),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
