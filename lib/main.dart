import 'package:flutter/material.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor:Colors.teal,
        body:SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/chea.jpg'),
              ),
              Text('Ung sochea',style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
                ),),
                Text('FLUTTER DEVELOPER',style: TextStyle(fontFamily: 'Source Sans Pro',color: Colors.teal.shade100,fontSize: 20.0,letterSpacing: 2.5,fontWeight: FontWeight.bold),),
              ],
            )
          )
        ),
      );
  }
}
