import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:keep_water_app/ArticlesSegmentedControl.dart';
import 'package:keep_water_app/HomeSegmentedControl.dart';
import 'package:keep_water_app/FriendsSegmentedControl.dart';

class NavBar extends StatefulWidget {
  NavBar({Key key}) : super(key: key);

  @override
  _NavBar createState() => _NavBar();
}

class _NavBar extends State<NavBar> {
  int _currentIndex = 1;
  List _screens=[ArticlesSegmentedControl(), HomeSegmentedControl(), FriendsSegmentedControl()];

  void _updateIndex(int value) {
    setState(() {
      _currentIndex = value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Bottom Navigation Bar"),
      // ),
      body: _screens[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: _updateIndex,
        selectedItemColor: Colors.blue[700],
        selectedFontSize: 10,
        unselectedFontSize: 10,
        iconSize: 30,
        items: [
          BottomNavigationBarItem(
            tooltip: "Articles and Habbits",
            title: Text("", style: TextStyle(fontSize: 0)),
            icon: _currentIndex == 0
              ? new SvgPicture.asset('assets/images/navBar/articles_blue.svg', height: 50.0,)
              : new SvgPicture.asset('assets/images/navBar/articles.svg', height: 33.0,),

          ),
          BottomNavigationBarItem(
            tooltip: "Home",
            title: Text("", style: TextStyle(fontSize: 0)),
            icon: _currentIndex == 1
              ? new SvgPicture.asset('assets/images/navBar/drop_blue.svg', height: 60.0,)
              : new SvgPicture.asset('assets/images/navBar/drop.svg', height: 60.0,),
          ),
          BottomNavigationBarItem(
            tooltip: "Friends and Battles",
            title: Text("", style: TextStyle(fontSize: 0)),
            icon: _currentIndex == 2
              ? new SvgPicture.asset('assets/images/navBar/friends_blue.svg', height: 50.0,)
              : new SvgPicture.asset('assets/images/navBar/friends.svg', height: 33.0,),
          ),
        ],
      ),
    );
  }
}
