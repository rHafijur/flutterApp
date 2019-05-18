import 'package:flutter/material.dart';
import './app_screens/home_screen.dart';

void main()=>runApp(
  new MyApp(),
);



var arr=[
  Text(
    "Hello flatter",
    textDirection: TextDirection.ltr,
    style: TextStyle(
      color: Colors.greenAccent,
      fontSize: 30,
    ),
  ),
  Text(
    "Hello flatter",
    textDirection: TextDirection.ltr,
    style: TextStyle(
      color: Colors.greenAccent,
      fontSize: 30,
    ),
  ),
];
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Mat app",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo[700],
          title:Text("Mat app",
            textDirection: TextDirection.rtl,
            style: TextStyle(
                color: Colors.indigo[200]
            ),
          ),
        ),
        body: new HomeScreen(),
      ),
    );;
  }

}

