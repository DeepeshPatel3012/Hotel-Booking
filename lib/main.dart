import 'package:flutter/material.dart';
import 'package:hotel_booking/first_screen/sign_in_screen/dilog_box_sign_in.dart';
import 'package:hotel_booking/first_screen/sign_in_screen/sign_in01.dart';
import 'package:hotel_booking/first_screen/sign_in_screen/sign_up_screen.dart';
import 'package:hotel_booking/first_screen/starting_screen/home_screen0.dart';
import 'package:hotel_booking/home_screen/chat/chat_room.dart';
import 'package:hotel_booking/home_screen/chat/chat_screen.dart';
import 'package:hotel_booking/home_screen/fav/fav_home.dart';
import 'package:hotel_booking/home_screen/main_home_screen.dart';
import 'package:hotel_booking/home_screen/offer/offer_card.dart';
import 'package:hotel_booking/home_screen/offer/offer_screen.dart';
import 'package:hotel_booking/home_screen/profile/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      // home: MainHomeScreen(),
      // home: OfferScreen(),
      // home: ChatScreen(),
      // home: ProfileScreen(),
      // home: FavHome(),
      // home: ChatRoom(),
      // home: SignUpScreen(),

      home: HomeScreen0(), //important home
      // home: SignIn01(),
      // home: DilogBoxSignIn(),

      // home: Test(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

  
//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
  
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
  
//     return Scaffold(
//       appBar: AppBar(
  
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
  
  
//         title: Text(widget.title),
//       ),
//       body: Center(
  
//         child: Column(
  
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
