import 'package:flutter/material.dart';

/* Text Mon Tue Wed Thu Fri Sat Sun
    
  */
class MonTueWedThuFriSatSunWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
        text: const TextSpan(
          style: TextStyle(
            height: 1.171875,
            fontSize: 11.0,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
            color: Color.fromARGB(255, 208, 208, 208),

            /* letterSpacing: 0.0, */
          ),
          children: [
            TextSpan(
              text: '''Mon   Tue   Wed   Thu ''',
            ),
            TextSpan(
              text: '''  ''',
              style: TextStyle(

                  /* letterSpacing: 0.55, */
                  ),
            )
          ],
        ));
  }
}
