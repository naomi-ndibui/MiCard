import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        home: Scaffold(
         backgroundColor: Colors.teal,
         body: SafeArea(
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
                 backgroundImage: AssetImage('images/rose-pink.jpeg'),
               ),
               Text('rose-pink',
               style: TextStyle(
                 fontFamily: 'Pacifico',
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
               ),
               ),
               Text(
                 'FLUTTER DEVELOPER',
                 style: TextStyle(
                   fontFamily: 'Source Sans Pro',
                   color: Colors.teal.shade100,
                   fontSize: 20.0,
                   letterSpacing: 2.5,
                   fontWeight: FontWeight.bold,
                 ),
               ),
               SizedBox(
                 height: 20.0,
                 width: 150.0,
                 child: Divider(
                   color: Colors.teal.shade100,
                 ),
               ),
             ],
           ),
         ),
    ),
    );
  }
}

