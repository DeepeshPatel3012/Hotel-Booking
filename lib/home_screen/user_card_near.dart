import 'package:flutter/material.dart';

class UserCardNear extends StatelessWidget {
  const UserCardNear({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Card(
          
          elevation: 5,
          shadowColor: Colors.black,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 150,
                    // width: 100,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                    color: Colors.grey),
                   child:  Image.asset("assets/images/image 1.png",fit: BoxFit.cover,),
                              
                  ),
               
              Text("Name Of Business"),
              Text("Loction"),
              ],
              ),
              // Row(
              //   spacing: 10,
              //   children: [
              //    Padding(padding:EdgeInsets.all(2)),
              //     Icon(Icons.bed,size: 10,),
              //     Text("2 bed",style: TextStyle(fontSize: 10),),
              //     SizedBox(width: 3,),
              //     Icon(Icons.wifi,size: 10,),
              //     Text("wifi",style: TextStyle(fontSize: 10),),
              //     SizedBox(width: 3,),
              //     Icon(Icons.pets,size: 10,),
              //     Text("Gym",style: TextStyle(fontSize: 10),),
                
                  
              // ],
              // ),
            ],
          ),
        ),
      ],
    );
  }
}