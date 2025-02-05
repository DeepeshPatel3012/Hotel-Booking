// import 'package:flutter/material.dart';

// class TopBar extends StatelessWidget implements PreferredSizeWidget {
//   // You can pass any required parameters her

//   // Constructor to allow title and actions customization
//   TopBar({
//     super.key,

   
//   });

//   @override
//   final Size preferredSize = Size.fromHeight(80); // Height of the AppBar

//   @override
//   Widget build(BuildContext context) {
//     return AppBar(
      
//       // shape: ,
      
//       backgroundColor: Colors.deepPurple, // You can change the color here
//       // leading: Row(
//       //   children: [
//       //     Image.asset("assets/images/photo.jpg",fit: BoxFit.cover,),
//       //   ],
//       // ),
//       leading: Padding(padding: EdgeInsets.all(5),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           ClipOval(
//             child: Image.asset("assets/images/photo.jpg",
//             height: 40,
//             width: 40,
//             fit: BoxFit.cover,
//             alignment: Alignment.centerLeft,),
//           ),
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text("Hii, Deepesh Kumar Patel",
//               style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),),
//               Row(children: [
//                 Icon(Icons.location_on),
//                 Text("Loction,Pin code",
//                 style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
//               ],

//               )
//             ],
//           ),
//           Icon(Icons.message,size: 20,),
//           Icon(Icons.notifications,size: 20,)
//         ],
//       ),
      
//       ),
      
//     );
//   }
// }
// --------------------------------------------------------------------
import 'package:flutter/material.dart';

class TopBar extends StatelessWidget implements PreferredSizeWidget{
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return 
       AppBar( 
        
        backgroundColor: Colors.deepPurple,
        leading: Image.asset("assets/images/photo.jpg",),
        title:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("hii, Deepesh Kumar Patel",style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
            Text("Loction",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
          ],
        
        ),
        
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.message)),
          IconButton(onPressed: (){}, icon: Icon(Icons.notifications)),
                
          ],
        
      );

  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(80);
}