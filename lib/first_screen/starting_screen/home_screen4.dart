import 'package:flutter/material.dart';

class HomeScreen4 extends StatelessWidget {
  const HomeScreen4({super.key});

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack( 
      children: [
        // Image.network("https://images.pexels.com/photos/96444/pexels-photo-96444.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
        SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Image.asset("assets/images/image 3.png")),
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
                Text("Thousand Of Hotel Are Founds",style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20, color: Colors.deepPurpleAccent,),),
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