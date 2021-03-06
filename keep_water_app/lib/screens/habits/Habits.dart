import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse42Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse44Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Rectangle8Widget1.dart';
import 'package:keep_water_app/screens/habits/widgets/W19Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse39Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse48Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse46Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse45Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/DrinkwaterinsteadofcoffeeWidget.dart';
import 'package:keep_water_app/screens/habits/widgets/Vector35Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/SavewaterwhileyoucleanteethWidget.dart';
import 'package:keep_water_app/screens/habits/widgets/W4Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse50Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse49Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Vector34Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse40Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse37Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/AddhabitWidget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse36Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse51Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/W21daystocreateyourhabitWidget.dart';
import 'package:keep_water_app/screens/habits/widgets/Vector32Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/KeepmovingWidget.dart';
import 'package:keep_water_app/screens/habits/widgets/MonTueWedThuFriSatSunWidget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse38Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse43Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse47Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Vector33Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/MonTueWedThuFriSatSunWidget1.dart';
import 'package:keep_water_app/screens/habits/widgets/Ellipse41Widget.dart';
import 'package:keep_water_app/screens/habits/widgets/Rectangle7Widget1.dart';
import 'package:keep_water_app/screens/habits/widgets/Rectangle3Widget1.dart';
import 'package:keep_water_app/screens/habits/widgets/Rectangle6Widget1.dart';
import 'package:keep_water_app/screens/habits/widgets/Just2daysleftWidget.dart';

/* Frame blogs
    
  */
class Habits extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      child: Container(
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(40.0),
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 25.0,
                top: 68.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 110.0,
                child: Rectangle3Widget1(),
              ),
              Positioned(
                left: 25.0,
                top: 203.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 110.0,
                child: Rectangle6Widget1(),
              ),
              Positioned(
                left: 92.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 258.0,
                height: 28.0,
                child: SavewaterwhileyoucleanteethWidget(),
              ),
              Positioned(
                left: 51.0,
                top: 127.0,
                right: null,
                bottom: null,
                width: 27.0,
                height: 31.0,
                child: W4Widget(),
              ),
              Positioned(
                left: 50.0,
                top: 261.0,
                right: null,
                bottom: null,
                width: 27.0,
                height: 31.0,
                child: W19Widget(),
              ),
              Positioned(
                left: 92.0,
                top: 226.0,
                right: null,
                bottom: null,
                width: 258.0,
                height: 28.0,
                child: DrinkwaterinsteadofcoffeeWidget(),
              ),
              Positioned(
                left: 52.0,
                top: 293.0,
                right: null,
                bottom: null,
                width: 258.0,
                height: 28.0,
                child: Just2daysleftWidget(),
              ),
              Positioned(
                left: 92.0,
                top: 122.0,
                right: null,
                bottom: null,
                width: 258.0,
                height: 19.0,
                child: MonTueWedThuFriSatSunWidget(),
              ),
              Positioned(
                left: 92.0,
                top: 256.0,
                right: null,
                bottom: null,
                width: 258.0,
                height: 19.0,
                child: MonTueWedThuFriSatSunWidget1(),
              ),
              Positioned(
                left: 47.0,
                top: 90.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 26.0,
                child: Ellipse36Widget(),
              ),
              Positioned(
                left: 54.0,
                top: 98.83935546875,
                right: null,
                bottom: null,
                width: 11.0,
                height: 9.821428298950195,
                child: Vector32Widget(),
              ),
              Positioned(
                left: 47.0,
                top: 225.0,
                right: null,
                bottom: null,
                width: 26.0,
                height: 26.0,
                child: Ellipse44Widget(),
              ),
              Positioned(
                left: 97.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse37Widget(),
              ),
              Positioned(
                left: 97.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse45Widget(),
              ),
              Positioned(
                left: 128.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse38Widget(),
              ),
              Positioned(
                left: 128.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse46Widget(),
              ),
              Positioned(
                left: 159.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse39Widget(),
              ),
              Positioned(
                left: 159.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse47Widget(),
              ),
              Positioned(
                left: 190.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse40Widget(),
              ),
              Positioned(
                left: 190.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse48Widget(),
              ),
              Positioned(
                left: 221.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse41Widget(),
              ),
              Positioned(
                left: 221.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse49Widget(),
              ),
              Positioned(
                left: 252.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse42Widget(),
              ),
              Positioned(
                left: 252.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse50Widget(),
              ),
              Positioned(
                left: 283.0,
                top: 140.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse43Widget(),
              ),
              Positioned(
                left: 283.0,
                top: 274.0,
                right: null,
                bottom: null,
                width: 13.0,
                height: 13.0,
                child: Ellipse51Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 335.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 42.0,
                child: Rectangle7Widget1(),
              ),
              Positioned(
                left: 30.0,
                top: 344.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 26.0,
                child: KeepmovingWidget(),
              ),
              Positioned(
                left: 25.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 342.0,
                height: 28.0,
                child: W21daystocreateyourhabitWidget(),
              ),
              Positioned(
                left: 119.0,
                top: 617.0,
                right: null,
                bottom: null,
                width: 152.0,
                height: 34.0,
                child: Rectangle8Widget1(),
              ),
              Positioned(
                left: 129.0,
                top: 624.0,
                right: null,
                bottom: null,
                width: 111.0,
                height: 22.0,
                child: AddhabitWidget(),
              ),
              Positioned(
                left: 238.0,
                top: 629.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 10.0,
                child: Vector33Widget(),
              ),
              Positioned(
                left: 243.0,
                top: 634.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 10.0,
                child: Vector34Widget(),
              ),
              Positioned(
                left: 76.0,
                top: 605.5,
                right: null,
                bottom: null,
                width: 162.0102996826172,
                height: 93.5,
                child: Vector35Widget(),
              )
            ]),
      ),
    ));
  }
}
