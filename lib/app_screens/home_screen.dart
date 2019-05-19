import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
    color: Colors.indigo[500],
child:Center(
child: Text(
"Hello flatter",
textDirection: TextDirection.rtl,
style: TextStyle(
color: Colors.indigo[100],
fontSize: 40,
fontStyle: FontStyle.italic
),
),
)
);;
  }

}