

import 'package:flutter/material.dart';
import 'package:hotel_booking/Both/both1_1.dart';

class Both10 extends StatelessWidget {
  const Both10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(color:Colors.deepPurple),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 20,
          children: [
            Text("Hotel Hub",
            style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold),),
            Text("Very Esay To Book A Hotel",
            style: TextStyle(color: Colors.white38,fontSize:25,fontStyle: FontStyle.italic,),),
            // Divider(
              // height: 20,
            // ),
            // Spacer( flex: 50,),
            SizedBox(height: 30,),
            SizedBox(
                            
              // width: double.infinity,
              width: 250,
              height: 50,
              // decoration: BoxDecoration(color: Colors.black,border: Border.all()),
              child: FloatingActionButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder:(context) => Both11()),);
              },
              
              backgroundColor: Colors.grey,
              foregroundColor: Colors.deepPurple,
              shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(25))),
              child: Text("Get Start",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}