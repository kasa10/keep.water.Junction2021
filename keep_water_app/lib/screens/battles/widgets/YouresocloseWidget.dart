import 'package:flutter/material.dart';

/* Text You’re so close!
    
  */
class YouresocloseWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Align(
      alignment: Alignment.center,
      child: Text(
        '''You’re so close! ''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 18.0,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 55, 229, 146),

          /* letterSpacing: 0.0, */
        ),
      ),
    ));
  }
}
