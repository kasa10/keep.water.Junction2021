import 'package:flutter/material.dart';

/* Text You spent x2 time in bath this week. Wanna visit sauna tomorrow?
    
  */
class Youspentx2timeinbaththisweekWannavisitsaunatomorrowWidg
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''You spent x2 time in bath this week. Wanna visit sauna tomorrow?''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 15.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
