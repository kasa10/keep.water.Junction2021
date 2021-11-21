import 'package:flutter/material.dart';

/* Text this  November
    
  */
class ThisNovemberWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Text(
        '''this  November ''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        style: TextStyle(
          height: 1.171874947420192,
          fontSize: 14.73684310913086,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w200,
          color: Color.fromARGB(255, 208, 208, 208),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
