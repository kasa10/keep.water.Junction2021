import 'package:flutter/material.dart';

/* Text 11.0 l/min
    
  */
class W110lminWidget extends StatelessWidget {
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
              fontSize: 50.0,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 34, 34, 34),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''11.0''',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300,

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: ''' ''',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300,

                  /* letterSpacing: -7.5, */
                ),
              ),
              TextSpan(
                text: '''l/min''',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w200,
                  color: Color.fromARGB(255, 208, 208, 208),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}
