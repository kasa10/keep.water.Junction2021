import 'package:flutter/material.dart';
import 'package:keep_water_app/HomeSegmentedControl.dart';
import 'package:keep_water_app/screens/profile/widgets/MaskGroupWidget5.dart';
import 'package:keep_water_app/screens/profile/widgets/Rectangle2206Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/W700LWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/NovWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/EditprofileWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/W459LWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/WelcomehomeKaarinaWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector46Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/Ellipse34Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/BymonthWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Ellipse35Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector39Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/W241LatmonthsinceyoustartedWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/DecWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector42Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector38Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/CostforecastfornextweekWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector40Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/OctWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector30Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/Rectangle6Widget2.dart';
import 'package:keep_water_app/screens/profile/widgets/ByweekWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector45Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/W423litresWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Ellipse52Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/Rectangle2Widget2.dart';
import 'package:keep_water_app/screens/profile/widgets/AugWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector44Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/RingcentralsansarrowrightWidget5.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector43Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/ReadhowoptimizeWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Rectangle3Widget2.dart';
import 'package:keep_water_app/screens/profile/widgets/SepWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/StatisticWidget.dart';
import 'package:keep_water_app/screens/profile/widgets/Ellipse53Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector41Widget.dart';
import 'package:keep_water_app/screens/profile/widgets/Vector47Widget.dart';

/* Frame main-home
    
  */


class Profile extends StatefulWidget {
  @override
  _Profile createState() => _Profile();
}

class _Profile extends State<Profile> {
  int _back = 0;

  @override
  Widget build(BuildContext context) {
    return _back == 1
      ? Scaffold(body: HomeSegmentedControl(),)
      : Material(
        child: ClipRRect(
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
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
                left: 190.94091796875,
                top: 189.0,
                right: null,
                bottom: null,
                width: 172.05892944335938,
                height: 25.000017166137695,
                child: Rectangle6Widget2(),
              ),
              Positioned(
                left: 190.94091796875,
                top: 189.0,
                right: null,
                bottom: null,
                width: 172.05892944335938,
                height: 25.000017166137695,
                child: MaskGroupWidget5(),
              ),
              Positioned(
                left: 277.0,
                top: 189.0,
                right: null,
                bottom: null,
                width: 87.0,
                height: 25.0,
                child: Rectangle2206Widget(),
              ),
              Positioned(
                left: 190.94091796875,
                top: 194.14697265625,
                right: null,
                bottom: null,
                width: 88.02946472167969,
                height: 16.705890655517578,
                child: ByweekWidget(),
              ),
              Positioned(
                left: 276.970703125,
                top: 194.14697265625,
                right: null,
                bottom: null,
                width: 88.02946472167969,
                height: 16.705890655517578,
                child: BymonthWidget(),
              ),
              Positioned(
                left: 28.0,
                top: 123.0,
                right: null,
                bottom: null,
                width: 153.0,
                height: 40.0,
                child: Rectangle3Widget2(),
              ),
              Positioned(
                left: 53.0,
                top: 131.0,
                right: null,
                bottom: null,
                width: 114.0,
                height: 25.0,
                child: EditprofileWidget(),
              ),
              Positioned(
                left: 267.0,
                top: 496.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 28.0,
                child: NovWidget(),
              ),
              Positioned(
                left: 189.0,
                top: 496.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 28.0,
                child: OctWidget(),
              ),
              Positioned(
                left: 113.0,
                top: 496.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 28.0,
                child: SepWidget(),
              ),
              Positioned(
                left: 36.0,
                top: 496.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 28.0,
                child: AugWidget(),
              ),
              Positioned(
                left: 346.0,
                top: 496.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 28.0,
                child: DecWidget(),
              ),
              Positioned(
                left: 28.0,
                top: 33.0,
                right: null,
                bottom: null,
                width: 288.0,
                height: 69.0,
                child: WelcomehomeKaarinaWidget(),
              ),
              Positioned(
                left: 312.68896484375,
                top: 43.625,
                right: null,
                bottom: null,
                width: 37.0,
                height: 37.0,
                child: Ellipse34Widget(),
              ),
              Positioned(
                left: 326.13153076171875,
                top: 53.6883544921875,
                right: null,
                bottom: null,
                width: 15.333333015441895,
                height: 15.333333015441895,
                child: Ellipse35Widget(),
              ),
              Positioned(
                left: 323.01092529296875,
                top: 65.5289306640625,
                right: null,
                bottom: null,
                width: 22.999998092651367,
                height: 20.809524536132812,
                child: Vector30Widget(),
              ),
              Positioned(
                left: 137.0,
                top: 132.74072265625,
                right: null,
                bottom: null,
                width: 24.59677505493164,
                height: 25.0,
                child: Vector38Widget(),
              ),
              Positioned(
                left: 143.15869140625,
                top: 146.463623046875,
                right: null,
                bottom: null,
                width: 6.5,
                height: 6.054718017578125,
                child: Vector39Widget(),
              ),
              Positioned(
                left: 144.88720703125,
                top: 143.504150390625,
                right: null,
                bottom: null,
                width: 6.5,
                height: 6.054718017578125,
                child: Vector40Widget(),
              ),
              Positioned(
                left: 29.0,
                top: 192.0,
                right: null,
                bottom: null,
                width: 122.0,
                height: 25.0,
                child: StatisticWidget(),
              ),
              Positioned(
                left: 41.0,
                top: 260.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 231.5,
                child: Vector41Widget(),
              ),
              Positioned(
                left: 272.0,
                top: 259.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 231.5,
                child: Vector42Widget(),
              ),
              Positioned(
                left: 118.0,
                top: 260.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 231.5,
                child: Vector46Widget(),
              ),
              Positioned(
                left: 195.0,
                top: 260.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 231.5,
                child: Vector45Widget(),
              ),
              Positioned(
                left: 29.0,
                top: 424.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 334.0,
                child: Vector44Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 281.0,
                right: null,
                bottom: null,
                width: 307.5,
                height: 143.0,
                child: Vector47Widget(),
              ),
              Positioned(
                left: 350.0,
                top: 260.0,
                right: null,
                bottom: null,
                width: 0.0,
                height: 231.5,
                child: Vector43Widget(),
              ),
              Positioned(
                left: 330.0,
                top: 416.0,
                right: null,
                bottom: null,
                width: 15.0,
                height: 15.0,
                child: Ellipse52Widget(),
              ),
              Positioned(
                left: 295.0,
                top: 437.0,
                right: null,
                bottom: null,
                width: 91.02946472167969,
                height: 19.705890655517578,
                child: W459LWidget(),
              ),
              Positioned(
                left: 52.0,
                top: 263.0,
                right: null,
                bottom: null,
                width: 91.02946472167969,
                height: 19.705890655517578,
                child: W700LWidget(),
              ),
              Positioned(
                left: 92.0,
                top: 281.0,
                right: null,
                bottom: null,
                width: 6.0,
                height: 6.0,
                child: Ellipse53Widget(),
              ),
              Positioned(
                left: 30.0,
                top: 534.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 26.0,
                child: W241LatmonthsinceyoustartedWidget(),
              ),
              Positioned(
                left: 27.0,
                top: 581.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 80.0,
                child: Rectangle2Widget2(),
              ),
              Positioned(
                left: 205.0,
                top: 633.0,
                right: null,
                bottom: null,
                width: 126.0,
                height: 22.0,
                child: ReadhowoptimizeWidget(),
              ),
              Positioned(
                left: 338.0,
                top: 637.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 12.440673828125,
                child: RingcentralsansarrowrightWidget5(),
              ),
              Positioned(
                left: 52.0,
                top: 597.0,
                right: null,
                bottom: null,
                width: 262.0,
                height: 28.0,
                child: CostforecastfornextweekWidget(),
              ),
              Positioned(
                left: 272.0,
                top: 594.0,
                right: null,
                bottom: null,
                width: 79.0,
                height: 28.0,
                child: W423litresWidget(),
              ),
              Positioned(
                left: 302.0,
                top: 50.0,
                right: null,
                bottom: null,
                child:
                  TextButton(
                    style: TextButton.styleFrom(
                      textStyle: const TextStyle(fontSize: 25,),
                    ),
                    onPressed: () {
                      setState(() {
                        _back = 1;
                      });
                    },
                    child: const Text('o', style: TextStyle(color: Colors.white),),
                  )
              ),
            ]),
      ),
    ));
  }
}
