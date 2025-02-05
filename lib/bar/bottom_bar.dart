import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.deepPurple,
      child: SingleChildScrollView(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(children: [
              IconButton(onPressed: (){},
               icon: Icon(Icons.home),
               ),
               Text("Home",style: TextStyle(fontSize: 10),)
            ],),
        
             Column(children: [
              IconButton(onPressed: (){},
               icon: Icon(Icons.favorite),
               ),
               Text("Favorite",style: TextStyle(fontSize: 10),)
            ],),
        
             Column(children: [
              IconButton(onPressed: (){},
               icon: Icon(Icons.local_offer),
               ),
               Text("Offer",style: TextStyle(fontSize: 10),)
            ],),
        
             Column(children: [
              IconButton(onPressed: (){},
               icon: Icon(Icons.account_circle),
               ),
               Text("Profile",style: TextStyle(fontSize: 10),)
            ],)
        
          ],
        
        ),
      ),
    );
  }
}