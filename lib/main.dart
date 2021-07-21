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
                Container(
                  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blueGrey
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '555.555.5555',
                        style: TextStyle(
                          color: Colors.blueGrey[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        )
                      )
                    ]
                  )
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'hello@chadparker.me',
                        style: TextStyle(
                          color: Colors.blueGrey[900],
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                        )
                      )
                    ]
                  )
                )
              ],
            )
        ),
      ),
    );
  }
}
