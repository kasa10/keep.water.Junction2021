import 'package:flutter/material.dart';

/* Text 21 days to create your habit! 🚀
    
  */
class W21daystocreateyourhabitWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''21 days to create your habit! 🚀''',
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
