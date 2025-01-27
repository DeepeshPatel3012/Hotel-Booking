import 'package:flutter/material.dart';
import 'package:hotel_booking/first_screen/starting_screen/home_screen2.dart';
import 'package:hotel_booking/first_screen/starting_screen/home_screen3.dart';
import 'package:hotel_booking/first_screen/starting_screen/home_screen4.dart';


class HomeScreen1 extends StatefulWidget {
  const HomeScreen1({super.key});

  @override
  State<HomeScreen1> createState() => _HomeScreen1State();
}

class _HomeScreen1State extends State<HomeScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:PageView(
        children: [
          HomeScreen4(),
          HomeScreen3(),
          HomeScreen2(),
        ],
      ) 

      

    );
  }
}