import 'package:flutter/material.dart';
import 'package:hotel_booking/Both/both1_1.dart';
import 'package:hotel_booking/Both/start_both_screen/start_both.dart';
import 'package:hotel_booking/Both/start_both_screen/start_both_screen3.dart';

class Both13 extends StatefulWidget {
  const Both13({super.key});

  @override
  State<Both13> createState() => _Both13State();
}

class _Both13State extends State<Both13> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:PageView(
        children: [
          Both11(),
          StartBoth(),
          StartBothScreen3()
        ],
      ) 

      

    );
  }
}