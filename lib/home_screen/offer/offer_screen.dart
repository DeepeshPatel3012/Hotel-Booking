import 'package:flutter/material.dart';
import 'package:hotel_booking/Widget/common_app_bar.dart';
import 'package:hotel_booking/home_screen/offer/offer_card.dart';

class OfferScreen extends StatelessWidget {
  const OfferScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(),
      body: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return OfferCard();
          }),
    );
  }
}
