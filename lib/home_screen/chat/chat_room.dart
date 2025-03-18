import 'package:flutter/material.dart';
import 'package:hotel_booking/Widget/common_app_bar.dart';
import 'package:hotel_booking/home_screen/chat/chat_box.dart';

class ChatRoom extends StatelessWidget {
  const ChatRoom({super.key});

  @override
  Widget build(BuildContext context) {
    // Corrected: Using List<Map<String, dynamic>> for storing messages
    final List<Map<String, dynamic>> messages = [
      {"message": "Hello", "time": "10:00 AM", "isMe": true},
      {"message": "Hi, how are you?", "time": "10:02 AM", "isMe": false},
      {"message": "I'm good, thanks!", "time": "10:03 AM", "isMe": true},
      {"message": "What are you up to?", "time": "10:04 AM", "isMe": false},
      {"message": "Just coding!", "time": "10:05 AM", "isMe": true},
      {"message": "That's awesome!", "time": "10:06 AM", "isMe": false},
      {"message": "How about you?", "time": "10:07 AM", "isMe": true},
      {
        "message": "Same here, just relaxing.",
        "time": "10:08 AM",
        "isMe": false
      },
      {
        "message": "Nice! Let's catch up soon.",
        "time": "10:09 AM",
        "isMe": true
      },
      {"message": "Definitely!", "time": "10:10 AM", "isMe": false},
    ];

    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(150),
              child: Image.asset(
                "assets/images/photo.jpg",
                width: 40,
                height: 40,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(width: 10), // Adding some space between the image and text
            Text(
              "Business Name",
              style: TextStyle(),
            ),
          ],
        ),
        backgroundColor: Colors.deepPurple,
        actions: [
          Icon(Icons.more_vert),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          spacing: 10,
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: messages.length,
                itemBuilder: (ctx, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 10.0),
                    child: ChatBox(
                      message: messages[index]['message']!,
                      time: messages[index]['time']!,
                      isMe: messages[index]['isMe']!,
                    ),
                  );
                },
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                  suffixIcon: Icon(Icons.send),
                  prefixIcon: Icon(Icons.camera_alt),
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(15))),
            )
          ],
        ),
      ),
    );
  }
}
