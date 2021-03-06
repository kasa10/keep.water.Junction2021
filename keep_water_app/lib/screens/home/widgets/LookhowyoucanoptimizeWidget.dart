import 'package:flutter/material.dart';

/* Text Look how you can optimize 💫
    
  */
class LookhowyoucanoptimizeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''See how you can optimize 💫''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.171875,
          fontSize: 18.0,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 34, 34, 34),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
