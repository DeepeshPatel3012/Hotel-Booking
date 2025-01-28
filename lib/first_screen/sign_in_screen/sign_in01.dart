import 'package:flutter/material.dart';

class SignIn01 extends StatefulWidget {
  const SignIn01({super.key});

  @override
  State<SignIn01> createState() => _SignIn01State();
}

class _SignIn01State extends State<SignIn01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.deepPurple),
        child: Column(
          spacing: 10,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text("Create Account",
            style: TextStyle(fontSize: 30,
             fontWeight: FontWeight.bold,
             color: Colors.white),
             textAlign: TextAlign.left,),

             Text("Start Booking With Creating Account",
             style: TextStyle(color: Colors.white70,
             fontSize: 20,
             fontWeight: FontWeight.bold),
             textAlign: TextAlign.left,),
             
             Text("User Name",
             style: TextStyle(color: Colors.white70,
             fontSize: 20),
             textAlign: TextAlign.left,),
             TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),),
             labelText: "User Name",
             labelStyle: TextStyle(color: Colors.white,),
             prefixIconColor: Colors.white,
             prefix: Icon(Icons.verified_user),
             ),
        ),

        Text("E-mail & Phone No.", 
              style: TextStyle(color: Colors.white70,
             fontSize: 20),
             textAlign: TextAlign.left,),
             TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),),
             labelText: "E-Mail & Phone No.",
             labelStyle: TextStyle(color: Colors.white,),
             prefix: Icon(Icons.phone_android),
             ),
        ),

             Text("Password", 
              style: TextStyle(color: Colors.white70,
             fontSize: 20),
             textAlign: TextAlign.left,),
             TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),),
             labelText: "Password",
             labelStyle: TextStyle(color: Colors.white,),
             prefix: Icon(Icons.password),
             ),
        ),
          SizedBox(height: 20,),

        SizedBox(
          height: 50,
          width: 300,
          child: FloatingActionButton(onPressed: (){},
          foregroundColor: Colors.deepPurple,
          backgroundColor: Colors.blueGrey,
          shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20),),),
          child: Text("Create Account",
          style: TextStyle(color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20,
           ),),  
          ),
        ),
        
        SizedBox(
          height: 40,
          width: 300,
          child: FloatingActionButton(onPressed: (){},
          // foregroundColor: Colors.deepPurple,
          backgroundColor: Colors.blueGrey,
          shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20),),),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.circle),
              Text("Sign Up With Google",
              style: TextStyle(color: Colors.white
              ),),

              
            ],
          ), 
          ),
        ),

        SizedBox(
          height: 40,
          width: 300,
          child: FloatingActionButton(onPressed: (){},
          // foregroundColor: Colors.deepPurple,
          backgroundColor: Colors.blueGrey,
          shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20),),),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
                Icon(Icons.circle),
              Text("Sign Up With Facebook",
              style: TextStyle(color: Colors.white
              ),),
            ],
          ), 
          ),
        ),
        
        ],
        ),
      ),
    );
  }
}

