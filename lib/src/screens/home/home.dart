// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:nft/icons/app_bar_icons_icons.dart';
import 'package:nft/src/screens/homePage/components/trendingCollections/trending_collections.dart';
import 'package:nft/src/screens/homePage/homePage.dart';
import 'package:nft/src/screens/profile/profile_page.dart';
import 'package:nft/src/screens/search/search_page.dart';
import 'package:nft/src/screens/trending/trending.dart';
import 'package:sizer/sizer.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  final List<Widget> _screens = [
    HomePage(),
    TrendingPage(),
    SearchPage(),
    ProfilePage(),
  ];

  onTabTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: ClipRRect(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20), topRight: Radius.circular(20)),
        child: BottomNavigationBar(
          elevation: 0,
          currentIndex: _selectedIndex,
          onTap: onTabTapped,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                AppBarIcons.home_1,
                size: 25,
              ),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                AppBarIcons.activity,
                size: 25,
              ),
              label: 'Trending',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                AppBarIcons.search,
                size: 20,
              ),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                AppBarIcons.profile,
                size: 25,
              ),
              label: 'Profile',
            ),
          ],
        ),
      ),
      body: _screens[_selectedIndex],
    );
  }
}
