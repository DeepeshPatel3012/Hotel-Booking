import 'package:flutter/material.dart';
import 'package:hotel_booking/first_screen/sign_in_screen/dilog_box_sign_in.dart';
import 'package:hotel_booking/home_screen/main_home_screen.dart';

class SignIn01 extends StatefulWidget {
  const SignIn01({super.key});

  @override
  State<SignIn01> createState() => _SignIn01State();
}

class _SignIn01State extends State<SignIn01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: IconButton(
        icon:Icon(Icons.arrow_back),onPressed: (){
          Navigator.pop(context);
        },),
       backgroundColor: Colors.deepPurple,
       ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.deepPurple),
        child: SingleChildScrollView(
          child: Column(
            spacing: 10,
            mainAxisAlignment: MainAxisAlignment.start,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Create Account",
              style: TextStyle(fontSize: 20,
               fontWeight: FontWeight.bold,
               color: Colors.white),
               textAlign: TextAlign.left,),
                
               Text("Start Booking With Creating Account",
               style: TextStyle(color: Colors.white70,
               fontSize: 15,
               fontWeight: FontWeight.bold),
               textAlign: TextAlign.left,),
               
               Column(
                spacing: 10,
                  crossAxisAlignment: CrossAxisAlignment.start,  
                 children: [
                   Text("User Name",
                   style: TextStyle(color: Colors.white70,
                   fontSize: 15),
                   textAlign: TextAlign.left,),
                   TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),),
                   labelText: "User Name",
                   labelStyle: TextStyle(color: Colors.white,),
                   prefixIconColor: Colors.white,
                   prefixIcon: Icon(Icons.supervised_user_circle_sharp),
                   ),
                           ),
                   
                           Text("E-mail & Phone No.", 
                    style: TextStyle(color: Colors.white70,
                   fontSize: 15),
                   textAlign: TextAlign.left,),
                   TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),),
                   labelText: "E-Mail & Phone No.",
                   labelStyle: TextStyle(color: Colors.white,),
                   prefixIcon: Icon(Icons.phone_android),
                   ),
                           ),
                   
                   Text("Password", 
                    style: TextStyle(color: Colors.white70,
                   fontSize: 15),
                   textAlign: TextAlign.left,),
                   TextFormField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)),),
                   labelText: "Password",
                   labelStyle: TextStyle(color: Colors.white,),
                   prefixIcon: Icon(Icons.password),
                   ),
                           ),
                 ],
               ),
            SizedBox(height: 10,),
                
          SizedBox(
            height: 50,
            width: 300,
            child: OutlinedButton(onPressed: (){
              // Navigator.pop(context);
              Navigator.push(context, MaterialPageRoute(builder:(context) => MainHomeScreen(),));
                
            },
            
            // foregroundColor: Colors.deepPurple,
            // backgroundColor: Colors.blueGrey,
            // shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20),),),
            child: Text("Create Account",
            style: TextStyle(color: Colors.deepPurple,
            fontWeight: FontWeight.bold,
            fontSize: 20,
            // background: 
            ),
             ),  
            ),
          ),
          
          SizedBox(
            height: 40,
            width: 300,
            child: ElevatedButton(onPressed: (){},
            // foregroundColor: Colors.deepPurple,
            // backgroundColor: Colors.blueGrey,
            // shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20),),),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                // SizedBox(width: 40,),
                Icon(Icons.circle),
                // Image.asset("assets/icons/Ellipse198"),
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
            child: ElevatedButton(onPressed: (){
              //  Navigator.pop(context);
              showDialog(context: context, builder:(context){
                return DilogBoxSignIn();
              });
            },
            // foregroundColor: Colors.deepPurple,
            // backgroundColor: Colors.blueGrey,
            // shape: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20),),),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  Icon(Icons.circle),
                  // SizedBox(width: 40,),
                  // Image.asset("assets/icons/Ellipse58"),
            
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
      ),
    );
  }
}

