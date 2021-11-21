import 'package:flutter/material.dart';

/* Text Add habit
    
  */
class AddhabitWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        '''Add habit''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 15.0,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 44, 124, 246),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
