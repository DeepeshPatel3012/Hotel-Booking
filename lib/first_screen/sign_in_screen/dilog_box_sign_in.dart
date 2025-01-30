import 'package:flutter/material.dart';

class DilogBoxSignIn extends StatelessWidget {
  const DilogBoxSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: 300,
      height: 400,
      // decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed:(){
                  Navigator.pop(context);
                } ,
                icon: Icon(Icons.cancel),
                ),
              Container(
                width:300,
                height: 300,
                decoration: BoxDecoration(color: Colors.white,),
                child: Dialog(backgroundColor: Colors.white,
                elevation: 30,
                shadowColor: Colors.black,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                child: Text("Please Provide The Details"),
                
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}