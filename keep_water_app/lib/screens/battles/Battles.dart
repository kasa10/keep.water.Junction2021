import 'package:flutter/material.dart';
import 'package:keep_water_app/screens/battles/widgets/MyhomeWidget2.dart';
import 'package:keep_water_app/screens/battles/widgets/W82litresWidget.dart';
import 'package:keep_water_app/screens/battles/widgets/BathRoomWidget2.dart';
import 'package:keep_water_app/screens/battles/widgets/W118Widget1.dart';
import 'package:keep_water_app/screens/battles/widgets/CurrentBattleendstomorrowWidget1.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle9Widget3.dart';
import 'package:keep_water_app/screens/battles/widgets/W118litresWidget.dart';
import 'package:keep_water_app/screens/battles/widgets/MaskGroupWidget15.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle8Widget5.dart';
import 'package:keep_water_app/screens/battles/widgets/BathRoomWidget1.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle22Widget.dart';
import 'package:keep_water_app/screens/battles/widgets/W104Widget.dart';
import 'package:keep_water_app/screens/battles/widgets/KitchenWidget1.dart';
import 'package:keep_water_app/screens/battles/widgets/W236Widget1.dart';
import 'package:keep_water_app/screens/battles/widgets/KitchenWidget2.dart';
import 'package:keep_water_app/screens/battles/widgets/GardenWidget2.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle15Widget1.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle25Widget.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle24Widget.dart';
import 'package:keep_water_app/screens/battles/widgets/W436litresWidget.dart';
import 'package:keep_water_app/screens/battles/widgets/GardenWidget1.dart';
import 'package:keep_water_app/screens/battles/widgets/KarvonenshomeWidget3.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle23Widget.dart';
import 'package:keep_water_app/screens/battles/widgets/MaskGroupWidget16.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle6Widget6.dart';
import 'package:keep_water_app/screens/battles/widgets/Rectangle21Widget.dart';
import 'package:keep_water_app/screens/battles/widgets/W458litresWidget.dart';
import 'package:keep_water_app/screens/battles/widgets/W236litresWidget.dart';
import 'package:keep_water_app/screens/battles/widgets/Vector9Widget2.dart';
import 'package:keep_water_app/screens/battles/widgets/YouresocloseWidget.dart';

/* Frame battle-1
    
  */
class Battles extends StatelessWidget {
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
                left: 193.0,
                top: 636.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 12.0,
                child: Vector9Widget2(),
              ),
              Positioned(
                left: 25.0,
                top: 24.0,
                right: null,
                bottom: null,
                width: 342.0,
                height: 28.0,
                child: CurrentBattleendstomorrowWidget1(),
              ),
              Positioned(
                left: 25.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 70.0,
                child: Rectangle8Widget5(),
              ),
              Positioned(
                left: 25.0,
                top: 319.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 70.0,
                child: Rectangle9Widget3(),
              ),
              Positioned(
                left: 101.0,
                top: 85.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 28.0,
                child: KarvonenshomeWidget3(),
              ),
              Positioned(
                left: 35.0,
                top: 152.0,
                right: null,
                bottom: null,
                width: 142.0,
                height: 31.0,
                child: KitchenWidget1(),
              ),
              Positioned(
                left: 35.0,
                top: 411.0,
                right: null,
                bottom: null,
                width: 142.0,
                height: 31.0,
                child: KitchenWidget2(),
              ),
              Positioned(
                left: 35.0,
                top: 200.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 28.0,
                child: BathRoomWidget1(),
              ),
              Positioned(
                left: 35.0,
                top: 459.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 28.0,
                child: BathRoomWidget2(),
              ),
              Positioned(
                left: 35.0,
                top: 248.0,
                right: null,
                bottom: null,
                width: 142.0,
                height: 31.0,
                child: GardenWidget1(),
              ),
              Positioned(
                left: 35.0,
                top: 507.0,
                right: null,
                bottom: null,
                width: 142.0,
                height: 31.0,
                child: GardenWidget2(),
              ),
              Positioned(
                left: 101.0,
                top: 344.0,
                right: null,
                bottom: null,
                width: 139.0,
                height: 28.0,
                child: MyhomeWidget2(),
              ),
              Positioned(
                left: 246.0,
                top: 82.0,
                right: null,
                bottom: null,
                width: 101.0,
                height: 28.0,
                child: W436litresWidget(),
              ),
              Positioned(
                left: 150.0,
                top: 161.0,
                right: null,
                bottom: null,
                width: 116.0,
                height: 28.0,
                child: W82litresWidget(),
              ),
              Positioned(
                left: 155.0,
                top: 420.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 31.0,
                child: W104Widget(),
              ),
              Positioned(
                left: 221.0,
                top: 209.0,
                right: null,
                bottom: null,
                width: 89.0,
                height: 28.0,
                child: W118litresWidget(),
              ),
              Positioned(
                left: 196.0,
                top: 468.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 31.0,
                child: W118Widget1(),
              ),
              Positioned(
                left: 265.0,
                top: 257.0,
                right: null,
                bottom: null,
                width: 99.0,
                height: 28.0,
                child: W236litresWidget(),
              ),
              Positioned(
                left: 250.0,
                top: 516.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 31.0,
                child: W236Widget1(),
              ),
              Positioned(
                left: 214.0,
                top: 341.0,
                right: null,
                bottom: null,
                width: 133.0,
                height: 28.0,
                child: W458litresWidget(),
              ),
              Positioned(
                left: 35.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: MaskGroupWidget15(),
              ),
              Positioned(
                left: 35.0,
                top: 329.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: MaskGroupWidget16(),
              ),
              Positioned(
                left: 35.0,
                top: 176.0,
                right: null,
                bottom: null,
                width: 107.0,
                height: 7.0,
                child: Rectangle15Widget1(),
              ),
              Positioned(
                left: 35.0,
                top: 435.0,
                right: null,
                bottom: null,
                width: 130.0,
                height: 7.0,
                child: Rectangle23Widget(),
              ),
              Positioned(
                left: 35.0,
                top: 224.0,
                right: null,
                bottom: null,
                width: 177.0,
                height: 7.0,
                child: Rectangle21Widget(),
              ),
              Positioned(
                left: 35.0,
                top: 483.0,
                right: null,
                bottom: null,
                width: 177.0,
                height: 7.0,
                child: Rectangle24Widget(),
              ),
              Positioned(
                left: 35.0,
                top: 272.0,
                right: null,
                bottom: null,
                width: 220.0,
                height: 7.0,
                child: Rectangle22Widget(),
              ),
              Positioned(
                left: 35.0,
                top: 531.0,
                right: null,
                bottom: null,
                width: 220.0,
                height: 7.0,
                child: Rectangle25Widget(),
              ),
              Positioned(
                left: 35.0,
                top: 568.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 42.0,
                child: Rectangle6Widget6(),
              ),
              Positioned(
                left: 125.0,
                top: 580.0,
                right: null,
                bottom: null,
                height: 12.0,
                child: YouresocloseWidget(),
              ),
            ]),
      ),
    ));
  }
}
