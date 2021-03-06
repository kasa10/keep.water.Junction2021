import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/blogs/widgets/W80ofhouseholdwatergoestowasteWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/OncewaterisusedinwashingWidget1.dart';
import 'package:keep_water_app/screens/blogs/widgets/W6minsWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/MaskGroupWidget4.dart';
import 'package:keep_water_app/screens/blogs/widgets/RingcentralsansarrowrightWidget3.dart';
import 'package:keep_water_app/screens/blogs/widgets/MaskGroupWidget2.dart';
import 'package:keep_water_app/screens/blogs/widgets/OncewaterisusedinwashingWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/W6minsWidget3.dart';
import 'package:keep_water_app/screens/blogs/widgets/Rectangle3Widget.dart';
import 'package:keep_water_app/screens/blogs/widgets/Drinkingonecupofcoffeerequires140litresofwaterWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/MaskGroupWidget1.dart';
import 'package:keep_water_app/screens/blogs/widgets/WaterPollutionEverythingYouNeedtoKnowWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/ReadnowWidget3.dart';
import 'package:keep_water_app/screens/blogs/widgets/ReadnowWidget1.dart';
import 'package:keep_water_app/screens/blogs/widgets/ReadnowWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/Rectangle2Widget.dart';
import 'package:keep_water_app/screens/blogs/widgets/Andacaflatterequires200litresWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/DishwashervshandWhatsavesmorewaterWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/ReadnowWidget4.dart';
import 'package:keep_water_app/screens/blogs/widgets/W6minsWidget1.dart';
import 'package:keep_water_app/screens/blogs/widgets/RinsingyourdishesbeforeyouWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/MaskGroupWidget3.dart';
import 'package:keep_water_app/screens/blogs/widgets/Rectangle7Widget.dart';
import 'package:keep_water_app/screens/blogs/widgets/W6minsWidget2.dart';
import 'package:keep_water_app/screens/blogs/widgets/RingcentralsansarrowrightWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/RingcentralsansarrowrightWidget1.dart';
import 'package:keep_water_app/screens/blogs/widgets/RingcentralsansarrowrightWidget4.dart';
import 'package:keep_water_app/screens/blogs/widgets/Rectangle8Widget.dart';
import 'package:keep_water_app/screens/blogs/widgets/ReadnowWidget2.dart';
import 'package:keep_water_app/screens/blogs/widgets/WhateffectsdoeswaterpollutionhaveonourhealthWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/W6minsWidget4.dart';
import 'package:keep_water_app/screens/blogs/widgets/WaterpollutionoccurswhenaWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/MaskGroupWidget.dart';
import 'package:keep_water_app/screens/blogs/widgets/RingcentralsansarrowrightWidget2.dart';
import 'package:keep_water_app/screens/blogs/widgets/Rectangle6Widget.dart';

/* Frame blogs
    
  */
class Blogs extends StatelessWidget {
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
                top: 611.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 120.0,
                child: Rectangle8Widget(),
              ),
              Positioned(
                left: 108.0,
                top: 703.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 22.0,
                child: W6minsWidget(),
              ),
              Positioned(
                left: 261.0,
                top: 703.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 22.0,
                child: ReadnowWidget(),
              ),
              Positioned(
                left: 333.0,
                top: 707.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 12.440582275390625,
                child: RingcentralsansarrowrightWidget(),
              ),
              Positioned(
                left: 25.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 120.0,
                child: Rectangle2Widget(),
              ),
              Positioned(
                left: 25.0,
                top: 177.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 120.0,
                child: Rectangle3Widget(),
              ),
              Positioned(
                left: 25.0,
                top: 322.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 120.0,
                child: Rectangle6Widget(),
              ),
              Positioned(
                left: 38.0,
                top: 335.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 61.0,
                child: MaskGroupWidget(),
              ),
              Positioned(
                left: 25.0,
                top: 467.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 120.0,
                child: Rectangle7Widget(),
              ),
              Positioned(
                left: 38.0,
                top: 480.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 61.0,
                child: MaskGroupWidget1(),
              ),
              Positioned(
                left: 38.0,
                top: 625.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 61.0,
                child: MaskGroupWidget2(),
              ),
              Positioned(
                left: 108.0,
                top: 39.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 50.0,
                child: W80ofhouseholdwatergoestowasteWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 184.0,
                right: null,
                bottom: null,
                width: 259.0,
                height: 50.0,
                child: DishwashervshandWhatsavesmorewaterWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 329.0,
                right: null,
                bottom: null,
                width: 255.0,
                height: 50.0,
                child:
                    WhateffectsdoeswaterpollutionhaveonourhealthWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 474.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 50.0,
                child:
                    Drinkingonecupofcoffeerequires140litresofwaterWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 619.0,
                right: null,
                bottom: null,
                width: 236.0,
                height: 50.0,
                child: WaterPollutionEverythingYouNeedtoKnowWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 91.0,
                right: null,
                bottom: null,
                width: 224.0,
                height: 23.0,
                child: OncewaterisusedinwashingWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 236.0,
                right: null,
                bottom: null,
                width: 224.0,
                height: 23.0,
                child: RinsingyourdishesbeforeyouWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 381.0,
                right: null,
                bottom: null,
                width: 224.0,
                height: 23.0,
                child: WaterpollutionoccurswhenaWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 526.0,
                right: null,
                bottom: null,
                width: 250.0,
                height: 23.0,
                child: Andacaflatterequires200litresWidget(),
              ),
              Positioned(
                left: 108.0,
                top: 671.0,
                right: null,
                bottom: null,
                width: 224.0,
                height: 23.0,
                child: OncewaterisusedinwashingWidget1(),
              ),
              Positioned(
                left: 108.0,
                top: 124.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 22.0,
                child: W6minsWidget1(),
              ),
              Positioned(
                left: 108.0,
                top: 269.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 22.0,
                child: W6minsWidget2(),
              ),
              Positioned(
                left: 108.0,
                top: 414.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 22.0,
                child: W6minsWidget3(),
              ),
              Positioned(
                left: 108.0,
                top: 559.0,
                right: null,
                bottom: null,
                width: 46.0,
                height: 22.0,
                child: W6minsWidget4(),
              ),
              Positioned(
                left: 261.0,
                top: 124.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 22.0,
                child: ReadnowWidget1(),
              ),
              Positioned(
                left: 261.0,
                top: 269.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 22.0,
                child: ReadnowWidget2(),
              ),
              Positioned(
                left: 261.0,
                top: 414.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 22.0,
                child: ReadnowWidget3(),
              ),
              Positioned(
                left: 261.0,
                top: 559.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 22.0,
                child: ReadnowWidget4(),
              ),
              Positioned(
                left: 333.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 12.440818786621094,
                child: RingcentralsansarrowrightWidget1(),
              ),
              Positioned(
                left: 333.0,
                top: 277.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 12.44073486328125,
                child: RingcentralsansarrowrightWidget2(),
              ),
              Positioned(
                left: 333.0,
                top: 418.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 12.440460205078125,
                child: RingcentralsansarrowrightWidget3(),
              ),
              Positioned(
                left: 333.0,
                top: 563.0,
                right: null,
                bottom: null,
                width: 14.0,
                height: 12.440582275390625,
                child: RingcentralsansarrowrightWidget4(),
              ),
              Positioned(
                left: 38.0,
                top: 45.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 61.0,
                child: MaskGroupWidget3(),
              ),
              Positioned(
                left: 38.0,
                top: 190.0,
                right: null,
                bottom: null,
                width: 61.0,
                height: 61.0,
                child: MaskGroupWidget4(),
              )
            ]),
      ),
    ));
  }
}
