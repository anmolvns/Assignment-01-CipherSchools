import 'package:cipher_schools/screens/course_screen.dart';
import 'package:cipher_schools/screens/home_screen.dart';
import 'package:cipher_schools/screens/profile_screen.dart';
import 'package:cipher_schools/screens/trending_screen.dart';
import 'package:cipher_schools/utils/colors.dart';
import 'package:flutter/material.dart';

class MobileScreenLayout extends StatefulWidget {
  const MobileScreenLayout({super.key});

  @override
  State<MobileScreenLayout> createState() => _MobileScreenLayoutState();
}

class _MobileScreenLayoutState extends State<MobileScreenLayout> {

  int _pageIndex = 0;
  final List<Widget> _tablist = [
    const HomeScreen(),
    const CourseScreen(),
    const TrendingScreen(),
    const ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          _tablist.elementAt(_pageIndex),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Align(
              alignment: const Alignment(0.0, 1.0),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(
                  Radius.circular(30),
                ),
                child: BottomNavigationBar(
                  selectedItemColor: orangeColor,
                  unselectedItemColor: greyColor,
                  showSelectedLabels: true,
                  showUnselectedLabels: true,
                  backgroundColor: Colors.white,
                  currentIndex: _pageIndex,
                  onTap: (int index) {
                    setState(() {
                      _pageIndex = index;
                    });
                  },
                  items: const [
                    BottomNavigationBarItem(
                      icon: Icon(Icons.home),
                      label: "Home",
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.book),
                      label: "Courses",
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.compass_calibration),
                      label: "Trending",
                    ),
                    BottomNavigationBarItem(
                      icon: Icon(Icons.person),
                      label: "My Profile",
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
