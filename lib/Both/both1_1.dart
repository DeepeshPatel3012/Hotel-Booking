import 'package:flutter/material.dart';

class Both11 extends StatefulWidget {
  const Both11({super.key});

  @override
  State<Both11> createState() => _Both11State();
}

class _Both11State extends State<Both11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack( 
      children: [
        // Image.network("https://images.pexels.com/photos/96444/pexels-photo-96444.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
        Image.asset("assets/images/image 1.png"),
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
                Text("Plan You Vacation With Hotel Hub",style: TextStyle(fontStyle: FontStyle.italic,fontSize: 20, color: Colors.deepPurpleAccent,),),
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