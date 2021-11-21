import 'package:flutter/material.dart';

/* Rectangle Rectangle 2201
    
  */
class Rectangle2201Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 5.0,
      height: 2.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(2.0),
        child: Container(
          color: Color.fromARGB(255, 44, 124, 246),
        ),
      ),
    );
  }
}
