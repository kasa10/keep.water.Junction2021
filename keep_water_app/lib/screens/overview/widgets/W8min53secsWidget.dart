import 'package:flutter/material.dart';

/* Text 8 min 53 secs
    
  */
class W8min53secsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: RichText(
          overflow: TextOverflow.visible,
          textAlign: TextAlign.left,
          text: const TextSpan(
            style: TextStyle(
              height: 1.171875001707821,
              fontSize: 69.8019790649414,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w200,
              color: Color.fromARGB(255, 34, 34, 34),

              /* letterSpacing: 0.0, */
            ),
            children: [
              TextSpan(
                text: '''8''',
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

                  /* letterSpacing: -10.470296859741211, */
                ),
              ),
              TextSpan(
                text: '''min''',
                style: TextStyle(
                  fontSize: 30.712871551513672,
                  color: Color.fromARGB(255, 208, 208, 208),

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: ''' ''',
                style: TextStyle(
                  color: Color.fromARGB(255, 208, 208, 208),

                  /* letterSpacing: null, */
                ),
              ),
              TextSpan(
                text: '''53''',
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

                  /* letterSpacing: -10.470296859741211, */
                ),
              ),
              TextSpan(
                text: '''secs''',
                style: TextStyle(
                  fontSize: 30.712871551513672,
                  color: Color.fromARGB(255, 208, 208, 208),

                  /* letterSpacing: null, */
                ),
              )
            ],
          )),
    );
  }
}
