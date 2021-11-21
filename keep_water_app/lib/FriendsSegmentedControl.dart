// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:keep_water_app/screens/friends/Friends.dart';
import 'package:keep_water_app/screens/battles/Battles.dart';

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

class FriendsSegmentedControl extends StatefulWidget {
  @override
  _FriendsSegmentedControl createState() => _FriendsSegmentedControl();
}

class _FriendsSegmentedControl extends State<FriendsSegmentedControl> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack (
        children: [
          Container(
            color: Colors.white,
            padding: EdgeInsets.fromLTRB(0, 40, 0, 0),
            alignment: Alignment.topCenter,
            child:
              CupertinoSlidingSegmentedControl<int>(
                padding: EdgeInsets.all(0),
                thumbColor: CupertinoColors.activeBlue,
                backgroundColor: CupertinoColors.extraLightBackgroundGray,
                groupValue: _selectedIndex,
                children: {
                  0: buildTab('Friends', _selectedIndex == 0 ? Colors.white : Colors.black,),
                  1: buildTab('Battle', _selectedIndex == 1 ? Colors.white : Colors.black,),
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
              ? Friends()
              : Battles()
          )
        ]
      )
    );
  }
}
