import 'package:flutter/material.dart';
import 'package:norton_university/src/group/group.dart';
import 'package:norton_university/src/map/map.dart';
import 'package:norton_university/src/module/home/screen/home_page.dart';
import 'package:norton_university/src/profile/profile.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _isSelect = 0;
  List _page = [
    HomePage(),
    GroupScreen(),
    MapScreen(),
    ProfileScreen(),
  ];
  _changeTab(int index) {
    setState(() {
      _isSelect = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _page[_isSelect],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _isSelect,
        onTap: (index) => _changeTab(index),
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: SvgPicture.asset("assets/svg/home.svg"), label: "Home"),
          BottomNavigationBarItem(
              icon: SvgPicture.asset("assets/svg/users-more.svg"),
              label: "Group"),
          BottomNavigationBarItem(
              icon: SvgPicture.asset("assets/svg/location.svg"), label: "Map"),
          BottomNavigationBarItem(
              icon: SvgPicture.asset("assets/svg/user.svg"), label: "Profile"),
        ],
      ),
    );
  }
}
