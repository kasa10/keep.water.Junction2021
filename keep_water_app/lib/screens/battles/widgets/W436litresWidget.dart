import 'package:flutter/material.dart';

/* Text 436 litres
    
  */
class W436litresWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
        overflow: TextOverflow.visible,
        textAlign: TextAlign.right,
        text: const TextSpan(
          style: TextStyle(
            height: 1.171875,
            fontSize: 20.0,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
            color: Color.fromARGB(255, 34, 34, 34),

            /* letterSpacing: 0.0, */
          ),
          children: [
            TextSpan(
              text: '''436 ''',
            ),
            TextSpan(
              text: '''litres''',
              style: TextStyle(
                fontSize: 12.0,

                /* letterSpacing: null, */
              ),
            )
          ],
        ));
  }
}
