import 'package:flutter/material.dart';

/* Text 1 min 32 secs
    
  */
class W1min32secsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.1718749636071508,
              fontSize: 47.49654769897461,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 34, 34, 34),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''1''',
                style: TextStyle(
                  fontSize: 52.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300,

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: ''' ''',
                style: TextStyle(
                  fontSize: 52.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,

                  /* letterSpacing: -7.8, */
                ),
              ),
              TextSpan(
                text: '''min''',
                style: TextStyle(
                  fontSize: 14.699999809265137,
                  color: Color.fromARGB(255, 208, 208, 208),

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: ''' ''',
                style: TextStyle(
                  fontSize: 28.85548210144043,

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: '''32''',
                style: TextStyle(
                  fontSize: 52.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300,

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: ''' ''',
                style: TextStyle(
                  fontSize: 52.0,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w300,

                  /* letterSpacing: -7.8, */
                ),
              ),
              TextSpan(
                text: '''secs''',
                style: TextStyle(
                  fontSize: 14.699999809265137,
                  color: Color.fromARGB(255, 208, 208, 208),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}
