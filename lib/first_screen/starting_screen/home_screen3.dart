import 'package:flutter/material.dart';
import 'package:hotel_booking/first_screen/sign_in_screen/sign_in01.dart';

class HomeScreen3 extends StatelessWidget {
  const HomeScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack( 
      children: [
      
        SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset("assets/images/image 2.png",fit: BoxFit.cover,)),
       Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(20)),
            // child: Column(
            //   spacing: 20,
            //   children: [
            //     SizedBox(height: 5,),
            //     Text("Booking Hotel From Any Where ",style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20, color: Colors.deepPurpleAccent,),),
            //     // SizedBox(height: 20,),

            //     Container(
            //       height: 50,
            //       width: 300,
            //       decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(20)),
            //      child: Expanded(
            //        child: ElevatedButton(onPressed: (){
            //               Navigator.push(context, MaterialPageRoute(builder:(context) => SignIn01()));                   },
            //             //  foregroundColor: Colors.deepPurple,
            //               child: Text("Create Account",style: TextStyle( color: Colors.deepPurple,fontSize: 20,fontWeight:FontWeight.bold, ),),
            //        ),
                 
            //      ),
                      
            //     ),
            //                              Text("Alredy Have Account !!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent,),)
            //   ],
            // ),          
          ),
   

        ],
       )
      ],        
      ),
    );
  }
}