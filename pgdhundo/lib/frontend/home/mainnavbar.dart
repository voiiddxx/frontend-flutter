import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:pgdhundo/frontend/home/homepage.dart';
import 'package:pgdhundo/frontend/home/notfication.dart';
import 'package:pgdhundo/frontend/home/profile.dart';
import 'package:pgdhundo/frontend/home/search.dart';

class MainnavbarScreen extends StatefulWidget {
  const MainnavbarScreen({super.key});

  @override
  State<MainnavbarScreen> createState() => _MainnavbarScreenState();
}

class _MainnavbarScreenState extends State<MainnavbarScreen> {
  @override
  Widget build(BuildContext context) {
    int _selectedIndex = 0;

    List<Widget> allScreens = [
      HomeScreen(),
      SearchScreen(),
      NotficationScreen(),
      ProfileSCreen()
    ];

    return Scaffold(
      bottomNavigationBar: GNav(
        rippleColor: Color.fromARGB(255, 141, 200, 249),
        curve: Curves.easeInExpo,
        duration: Duration(microseconds: 2000),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
        gap: 8,
        tabBorderRadius: 30,
        onTabChange: (index) {
          setState(() {
            _selectedIndex = index;
          });

          print(_selectedIndex);
        },
        tabs: [
          GButton(
            icon: Icons.home,
            iconColor: Colors.blueAccent,
            text: "Home",
          ),
          GButton(
            icon: Icons.search,
            iconColor: Colors.blueAccent,
            text: "Search",
          ),
          GButton(
            icon: Icons.notifications_active_outlined,
            iconColor: Colors.blueAccent,
            text: "Notfication",
          ),
          GButton(
            icon: Icons.person_outline_rounded,
            iconColor: Colors.blueAccent,
            text: "Home",
          ),
        ],
      ),
      body: allScreens[_selectedIndex],
    );
  }
}
