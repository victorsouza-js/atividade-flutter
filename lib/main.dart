import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            SizedBox(height: 400,),
          Center(
            child: Text('Get your Money',style: TextStyle(fontSize: 30, color: Colors.white),),  
        ),
        Container(
          child: Text('Under Control',style: TextStyle(color: Colors.white,fontSize: 20),),
        ),
        Padding(padding: EdgeInsets.only(top: 20)),
        Container(
          child: Text('Manage your expenses',style: TextStyle(color: Colors.white),),
        ), 
        Container(
          child: Text('Seamlessly',style: TextStyle(color: Colors.white),),
        ),
        SizedBox(height: 300,),
        
        Container(
          child: Text( 'Sing Up with E-mail ID',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,),  textAlign: TextAlign.center,),
          width: 220, height: 35, color: Colors.deepPurple,
        ),
        ]
        ),
      ),
    );
  }
}
