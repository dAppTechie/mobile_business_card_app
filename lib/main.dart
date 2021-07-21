import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/chad.jpeg'),
            ),
            Text(
              'Chad Parker',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'VLADIMIR'
                )
            ),
            Text(
              'FULL-STACK DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                color: Colors.blueGrey[200],
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold
                )
            ),
          ],
        )),
      ),
    );
  }
}
