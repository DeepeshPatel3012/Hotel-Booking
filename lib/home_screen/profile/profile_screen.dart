import 'package:flutter/material.dart';
import 'package:hotel_booking/Widget/common_app_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(spacing: 10, children: [
          SizedBox(
            height: 400,
            width: 300,
            child: Card(
              elevation: 5,
              color: Colors.white70,
              surfaceTintColor: Colors.white60,
              margin: EdgeInsets.all(10),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  spacing: 5,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(500),
                      child: Image.asset(
                        "assets/images/photo.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Text("Name "),
                    Text("Phone No."),
                    Text("E-mail"),
                  ],
                ),
              ),
            ),
          ),
          Divider(
            height: 5,
            color: Colors.black,
          ),
          Row(
            spacing: 20,
            children: [
              Icon(
                Icons.edit,
                size: 20,
                // color: Colors.deepPurple,
              ),
              Text(
                "edit",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Divider(
            height: 5,
            color: Colors.black,
          ),
          Row(
            spacing: 20,
            children: [
              Icon(
                Icons.history,
                size: 20,
                // color: Colors.deepPurple,
              ),
              Text(
                "History",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Divider(
            height: 5,
            color: Colors.black,
          ),
          Row(
            spacing: 20,
            children: [
              Icon(
                Icons.settings,
                size: 20,
                // color: Colors.deepPurple,
              ),
              Text(
                "Setting",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Divider(
            height: 5,
            color: Colors.black,
          ),
          Row(
            spacing: 20,
            children: [
              Icon(
                Icons.info,
                size: 20,
                // color: Colors.deepPurple,
              ),
              Text(
                "Information",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Divider(
            height: 5,
            color: Colors.black,
          )
        ]),
      ),
    );
  }
}
