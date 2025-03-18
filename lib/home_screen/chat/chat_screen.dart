import 'package:flutter/material.dart';
import 'package:hotel_booking/Widget/common_app_bar.dart';
import 'package:hotel_booking/home_screen/chat/chat_room.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CommonAppBar(),
      body: Column(
        spacing: 5,
        children: [
          SizedBox(
            height: 5,
          ),
          SearchBar(),
          Expanded(
            child: ListView.builder(
              itemCount: 20,
              itemBuilder: (context, index) {
                return Padding(
                  padding: EdgeInsets.only(bottom: 10),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.grey,
                      child: Text("U"),
                    ),
                    title: Text("Business Name"),
                    subtitle: Text("Last Message"),
                    trailing: IconButton(
                      icon: Icon(Icons.chat),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                // builder: (context) => MainHomeScreen(),
                                builder: (context) => ChatRoom()));
                      },
                      // child: Icon(Icons.chat)),
                      // selectedColor: Colors.blueGrey,
                      // onTap: (){},
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
