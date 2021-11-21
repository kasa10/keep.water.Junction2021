import 'package:flutter/material.dart';

/* Rectangle Rectangle 3
    Autogenerated by FlutLab FTF Generator
  */
class Rectangle3Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 340.0,
      height: 110.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(12, 5, 100, 245),
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
