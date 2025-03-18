import 'package:flutter/material.dart';
import 'package:hotel_booking/home_screen/chat/chat_screen.dart';
import 'package:hotel_booking/home_screen/fav/fav_home.dart';
import 'package:hotel_booking/home_screen/main_home_screen.dart';
import 'package:hotel_booking/home_screen/offer/offer_screen.dart';
import 'package:hotel_booking/home_screen/profile/profile_screen.dart';

class BottomNavigationBarr extends StatefulWidget {
  const BottomNavigationBarr({super.key});

  @override
  State<BottomNavigationBarr> createState() => _BottomNavigationBarrState();
}

class _BottomNavigationBarrState extends State<BottomNavigationBarr> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOption = <Widget>[
    MainHomeScreen(),
    FavHome(),
    ChatScreen(),
    OfferScreen(),
    ProfileScreen(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: Center(
        child: _widgetOption[_selectedIndex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        type: BottomNavigationBarType.fixed,
        // backgroundColor: Colors.black,
        // fixedColor: Colors.black,
        selectedItemColor: Colors.deepPurple,
        unselectedItemColor: Colors.black,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                size: 24,
              ),
              label: 'Home'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                size: 24,
              ),
              label: 'Fav'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
                size: 30,
              ),
              label: 'Chat'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.local_offer,
                size: 24,
              ),
              label: 'Offer'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                size: 24,
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}
