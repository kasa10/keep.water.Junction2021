import 'package:flutter/material.dart';

/* Text 5
    
  */
class W5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''5''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.1718749648928652,
          fontSize: 52.6315803527832,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w300,
          color: Color.fromARGB(255, 34, 34, 34),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
