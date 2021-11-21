import 'package:flutter/material.dart';

/* Rectangle Rectangle 2202
    
  */
class Rectangle2202Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 101.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(25, 5, 100, 245),
            offset: Offset(0.0, 4.0),
            blurRadius: 20.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Container(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
      ),
    );
  }
}
