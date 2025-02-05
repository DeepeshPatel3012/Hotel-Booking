import 'package:flutter/material.dart';
import 'package:hotel_booking/first_screen/sign_in_screen/sign_in01.dart';
import 'package:hotel_booking/first_screen/starting_screen/home_screen2.dart';
import 'package:hotel_booking/first_screen/starting_screen/home_screen3.dart';
import 'package:hotel_booking/first_screen/starting_screen/home_screen4.dart';


class HomeScreen1 extends StatefulWidget {
  const HomeScreen1({super.key});

  @override
  State<HomeScreen1> createState() => _HomeScreen1State();
}

class _HomeScreen1State extends State<HomeScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Stack(
        children: [ PageView(
          children: [
            HomeScreen4(),
            HomeScreen3(),
            HomeScreen2(),
                
            
          ],
        
        ),
        Positioned(
               left: 0,
                right: 0,
                bottom: 0,
          child: Container(
             height: 200,
              width: double.infinity,
              decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(20)),
              child: Column(
                  spacing: 20,
                  children: [
                    SizedBox(height: 5,),
                    Text("Thousand Of Hotel Are Founds",style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20, color: Colors.deepPurpleAccent,),),
                    // SizedBox(height: 20,),
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(color: const Color(0xFF9E9E9E), borderRadius: BorderRadius.circular(20)),
                     child: ElevatedButton(onPressed: (){
                      // Navigator.push(context, MaterialPageRoute(builder:(context) => SignIn01()));
                      Navigator.push(context, MaterialPageRoute(builder:(context) => SignIn01()),);
                     },
                          //  foregroundColor: Colors.deepPurple,
                            child: Text("Create Account",style: TextStyle(color: Colors.deepPurple,fontSize: 20,fontWeight:FontWeight.bold, ),),
                     ),
                          
                    ),
                     Text("Alredy Have Account !!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent,),)
                  ],
                ),
            ),
        ),      
        ],
      ),
       
      
      

    );
  }
}