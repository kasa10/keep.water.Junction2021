import 'package:flutter/material.dart';

/* Text Dishwasher vs. hand:  What saves more water?
    
  */
class DishwashervshandWhatsavesmorewaterWidget
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''Dishwasher vs. hand:  What saves more water? ''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 16.0,
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w600,
        color: Color.fromARGB(255, 34, 34, 34),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
