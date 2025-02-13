import 'package:flutter/material.dart';
import 'package:hotel_booking/Widget/bottom_bar.dart';
import 'package:hotel_booking/Widget/top_bar.dart';
import 'package:hotel_booking/home_screen/user_card.dart';
import 'package:hotel_booking/home_screen/user_card_near.dart';


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
        
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            SearchBar(),
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
                // SafeArea(child: BottomBar()),
            ListView.builder(
              itemCount: 20,
              scrollDirection: Axis.vertical,
              shrinkWrap: true,              
              padding: EdgeInsets.all(10),
              itemBuilder: (context, index){
                return UserCardNear();
              }
            ),
          ],
        ),
      ),
      
    );
  }
}