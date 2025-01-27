import 'package:flutter/material.dart';

class StartBoth extends StatelessWidget {
  const StartBoth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack( 
      children: [
      
        Image.asset("assets/images/image 2.png"),
       Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          
          Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.deepPurple,borderRadius: BorderRadius.circular(20)),
            child: Column(
              spacing: 20,
              children: [
                Text("Booking Hotel From Any Where ",style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20, color: Colors.deepPurpleAccent,),),
                SizedBox(height: 20,),
                Container(
                  height: 50,
                  width: 300,
                  decoration: BoxDecoration(color: Colors.grey, borderRadius: BorderRadius.circular(20)),
                 child: Expanded(
                   child: FloatingActionButton(onPressed: (){
                    Navigator.pop(context);
                   },
                         foregroundColor: Colors.deepPurple,
                          child: Text("Create Account",style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold, ),),
                   ),
                 
                 ),
                      
                ),
                                         Text("Alredy Have Account !!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.deepPurpleAccent,),)
              ],
            ),          
          ),
   

        ],
       )
      ],        
      ),
    );
  }
}