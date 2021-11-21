import 'package:flutter/material.dart';

/* Rectangle Rectangle 2206
    
  */
class Rectangle2206Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 87.0,
      height: 25.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(17.0),
        child: Container(
          color: Color.fromARGB(255, 44, 124, 246),
        ),
      ),
    );
  }
}
