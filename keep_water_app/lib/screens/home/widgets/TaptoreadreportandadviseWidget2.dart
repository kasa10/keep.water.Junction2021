import 'package:flutter/material.dart';

/* Text Tap to read report and advise
    
  */
class TaptoreadreportandadviseWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Tap to read report and advise''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 13.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 208, 208, 208),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
