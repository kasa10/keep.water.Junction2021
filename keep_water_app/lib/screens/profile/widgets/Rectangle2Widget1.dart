import 'package:flutter/material.dart';
import 'package:keep_water_app/helpers/mask/mask.dart';

/* Rectangle Rectangle 2
    
  */
class Rectangle2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 12.5C0 5.59645 5.59645 0 12.5 0L159.559 0C166.462 0 172.059 5.59645 172.059 12.5L172.059 12.5C172.059 19.4036 166.462 25 159.559 25L12.5 25C5.59644 25 0 19.4036 0 12.5L0 12.5Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: []),
      offset: Offset(0.0, 0.0),
    );
  }
}
