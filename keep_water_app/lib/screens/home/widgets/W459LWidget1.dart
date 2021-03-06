import 'package:flutter/material.dart';

/* Text 459L
    
  */
class W459LWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.center,
          text: const TextSpan(
            style: TextStyle(
              height: 1.171875,
              fontSize: 80.0,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 255, 255, 255),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''459''',
              ),
              TextSpan(
                text: '''L''',
                style: TextStyle(
                  fontSize: 50.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}
