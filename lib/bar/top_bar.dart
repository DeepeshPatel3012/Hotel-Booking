import 'package:flutter/material.dart';

class TopBar extends StatelessWidget implements PreferredSizeWidget {
  // You can pass any required parameters her

  // Constructor to allow title and actions customization
  TopBar({
    super.key,

   
  });

  @override
  final Size preferredSize = Size.fromHeight(80); // Height of the AppBar

  @override
  Widget build(BuildContext context) {
    return AppBar(
      
      // shape: ,
      
      backgroundColor: Colors.deepPurple, // You can change the color here
      // leading: Row(
      //   children: [
      //     Image.asset("assets/images/photo.jpg",fit: BoxFit.cover,),
      //   ],
      // ),
      leading: Padding(padding: EdgeInsets.all(0.8),
      child: Row(
        children: [
          Image.asset("assets/images/photo.jpg",
          fit: BoxFit.cover,
          alignment: Alignment.centerLeft,),
          Column(
            children: [
              Text("Hii, Deepesh Kumar Patel",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),)
            ],
          )
        ],
      ),
      
      ),
      
    );
  }
}
