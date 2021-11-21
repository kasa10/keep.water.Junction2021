import 'package:flutter/material.dart';

/* Rectangle Rectangle 6
    
  */
class Rectangle6Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 172.05892944335938,
      height: 25.000017166137695,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(36.764732360839844),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(25, 5, 100, 245),
            offset: Offset(0.0, 2.941178560256958),
            blurRadius: 14.705892562866211,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(36.764732360839844),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
