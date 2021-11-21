// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:keep_water_app/screens/home/Home.dart';
import 'package:keep_water_app/screens/overview/Overview.dart';
import 'package:keep_water_app/screens/profile/Profile.dart';

Widget buildTab(String text, Color tcolor) {
  return Container(
    padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
    child: Text(
      text,
      textAlign: TextAlign.center,
        style: TextStyle(
          height: 1.171875,
          fontSize: 15.0,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          color: tcolor,

          /* letterSpacing: 0.0, */
        ),
    ),
  );
}

class HomeSegmentedControl extends StatefulWidget {
  @override
  _HomeSegmentedControl createState() => _HomeSegmentedControl();
}

class _HomeSegmentedControl extends State<HomeSegmentedControl> {
  int _selectedIndex = 0;
  int _profile = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _selectedIndex == 0
              ? Colors.white
              : Color.fromARGB(255, 41, 124, 225),
      body: _profile == 1
        ? Profile()
        : Stack (
          children: <Widget>[
            Container(
              color: _selectedIndex == 0
                ? Colors.white
                : Color.fromARGB(255, 41, 124, 225),
              padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
              alignment: Alignment.topCenter,
              child:
                CupertinoSlidingSegmentedControl<int>(
                  padding: EdgeInsets.all(0),
                  thumbColor: CupertinoColors.activeBlue,
                  backgroundColor: CupertinoColors.extraLightBackgroundGray,
                  groupValue: _selectedIndex,
                  children: {
                    0: buildTab('Home', _selectedIndex == 0 ? Colors.white : Colors.black,),
                    1: buildTab('Overview', _selectedIndex == 1 ? Colors.white : Colors.black,),
                  },
                  onValueChanged: (value) {
                    setState(() {
                      _selectedIndex = value;
                    });
                  },
                ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 90, 0, 0),
              alignment: Alignment.topCenter,
              child: _selectedIndex == 0
                ? Home()
                : Overview()
            ),
            Positioned(
              left: 295.0,
              top: 110.0,
              right: null,
              bottom: null,
              child: _selectedIndex == 0
                ? TextButton(
                  style: TextButton.styleFrom(
                    textStyle: const TextStyle(fontSize: 25,),
                  ),
                  onPressed: () {
                    setState(() {
                      _profile = 1;
                    });
                  },
                  child: const Text('o', style: TextStyle(color: Colors.white),),
                )
                : const Text(''),
            ),
          ]
      )
    );
  }
}
