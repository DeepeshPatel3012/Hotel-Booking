import 'package:flutter/material.dart';
import 'package:hotel_booking/bar/bottom_bar.dart';
import 'package:hotel_booking/bar/top_bar.dart';
import 'package:hotel_booking/home_screen/user_card.dart';


class MainHomeScreen extends StatefulWidget {
  const MainHomeScreen({super.key});

  @override
  State<MainHomeScreen> createState() => _MainHomeScreenState();
}

class _MainHomeScreenState extends State<MainHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopBar(),
        
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 20,
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.all(10),
              itemBuilder: (context, index){
                return UserCard();
              }
            ),
          ),
              SafeArea(child: BottomBar()),

        ],
      ),
      
    );
  }
}