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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(width: 150.0,height: 20.0,child: Divider(color: Colors.teal.shade100,),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.phone,color:Colors.teal),
                  title: Text('+855 99 666 432',style: TextStyle(color: Colors.teal.shade900,fontFamily: 'Source Sans Pro',fontSize: 20.0),),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.teal,),
                  title: Text('sochea.ung@gmail.com',style: TextStyle(fontSize: 20.0,color:Colors.teal.shade900,fontFamily: 'Source Sans Pro',),),
                )
              ),
              ],
            )
          )
        ),
      );
  }
}
