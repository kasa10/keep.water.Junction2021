import 'package:flutter/material.dart';

/* Text Statistic
    
  */
class StatisticWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Text(
        '''Statistic''',
        overflow: TextOverflow.visible,
        textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 17.0,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 34, 34, 34),

          /* letterSpacing: 0.0, */
        ),
      ),
    );
  }
}
