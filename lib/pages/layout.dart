import 'package:flipkart_app/pages/account_page.dart';
import 'package:flipkart_app/pages/cart_page.dart';
import 'package:flutter/material.dart';

import 'explore_page.dart';
import 'home_page.dart';

class LayoutPage extends StatefulWidget {
  @override
  State<LayoutPage> createState() => _LayoutPageState();
}

class _LayoutPageState extends State<LayoutPage> {
  List<Widget> widgets = [HomePage(), ExplorePage(), HomePage(),AccountPage(),CartPage()];
  int selectedIndex = 0;
  void onItemTapped(int index) {
    setState(() {
      print(selectedIndex);
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade100,
        title: Container(
          child: Image.asset(width: 150, 'assets/images/logo2.png'),
        ),
      ),
      body: widgets.elementAt(selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
          onTap: onItemTapped,
          currentIndex: selectedIndex,
          type: BottomNavigationBarType.fixed,
          elevation: 3,
          unselectedIconTheme: IconThemeData(color: Colors.black),
          unselectedItemColor: Colors.black,
          selectedIconTheme: IconThemeData(color: Colors.blue),
          selectedItemColor: Colors.blue,
          unselectedLabelStyle:
              TextStyle(fontWeight: FontWeight.w600, fontSize: 13),
          selectedLabelStyle:
              TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.explore),
              label: 'Explore',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.category),
              label: 'Categories',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_2_rounded),
              label: 'Account',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.trolley),
              label: 'Cart',
            ),
          ]),
    );
  }
}
