import 'package:flutter/material.dart';
import 'package:hotel_booking/Widget/common_app_bar.dart';
import 'package:hotel_booking/home_screen/fav/fav_card.dart';

class FavHome extends StatelessWidget {
  const FavHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          SearchBar(),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: ListView.builder(
                itemCount: 20,
                itemBuilder: (context, index) {
                  return FavCard();
                }),
          ),
        ],
      ),
    );
  }
}
