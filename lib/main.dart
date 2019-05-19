import 'package:flutter/material.dart';
import './app_screens/home_screen.dart';

void main()=>runApp(
  new TestApp(),
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
    );
  }

}
class TestApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TestApp",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[700],
          title: Text(
            "Appbar",
            style: TextStyle(
              color: Colors.white
            ),
          ),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            color: Colors.green,
//            height: 200,
//            width: 400,
//            margin: EdgeInsets.all(20),
//              margin: EdgeInsets.only(left: 30),
            child: Column(
              children: <Widget>[
                Text(
                  "Hello Flutter",
                  textDirection:TextDirection.ltr ,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'AlexBrush',
                    fontSize: 50,
                  ),
                ),
                Text(
                  "Hafijur",
                  textDirection:TextDirection.ltr ,
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'AlexBrush',
                    fontSize: 30,
                  ),
                ),
              ],
            )
          ),
        )
      ),
    );
  }

}

