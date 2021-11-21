import 'package:flutter/material.dart';

/* Text 700L
    
  */
class W700LWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        '''700L''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 11.0294189453125,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 34, 34, 34),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
