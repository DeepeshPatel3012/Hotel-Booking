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
        child: Padding(
          padding: const EdgeInsets.all(1.5),
          child: Column(
            children: [
              SizedBox(
                height: 10,
              ),
              SearchBar(),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: () {}, child: Text("Popular")),
                  TextButton(onPressed: () {}, child: Text("View"))
                ],
              ),
              SizedBox(
                height: 340,
                child: ListView.builder(
                    itemCount: 20,
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.all(10),
                    itemBuilder: (context, index) {
                      return UserCard();
                    }),
              ),
              // SafeArea(child: BottomBar()),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed: () {}, child: Text("Near Me")),
                  TextButton(onPressed: () {}, child: Text("View"))
                ],
              ),
              ListView.builder(
                  itemCount: 20,
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  padding: EdgeInsets.all(10),
                  itemBuilder: (context, index) {
                    return UserCardNear();
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
