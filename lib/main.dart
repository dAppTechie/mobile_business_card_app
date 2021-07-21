import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white,
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                          Icons.phone,
                          color: Colors.blueGrey
                      ),
                      title: Text(
                          '555.555.5555',
                          style: TextStyle(
                            color: Colors.blueGrey[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                          )
                      ),
                    )
                  )
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blueGrey,
                      ),
                      title: Text(
                          'hello@chadparker.me',
                          style: TextStyle(
                            color: Colors.blueGrey[900],
                            fontFamily: 'SourceSansPro',
                            fontSize: 20.0,
                          )
                      ),
                    )
                  )
                )
              ],
            )
        ),
      ),
    );
  }
}

