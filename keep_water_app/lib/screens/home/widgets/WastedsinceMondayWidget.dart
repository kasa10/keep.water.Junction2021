import 'package:flutter/material.dart';

/* Text wasted since Monday
    
  */
class WastedsinceMondayWidget extends StatelessWidget {
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
              fontSize: 15.0,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              color: Color.fromARGB(255, 255, 255, 255),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''wasted since ''',
              ),
              TextSpan(
                text: '''Monday''',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}
