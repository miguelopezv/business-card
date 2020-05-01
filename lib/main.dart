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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/photo.png'),
              ),
              Text(
                'Miguel López',
                style: TextStyle(
                    fontFamily: 'Kalam',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'FULL STACK DEVELOPER',
                style: TextStyle(
                    color: Colors.blueGrey[100],
                    fontSize: 15,
                    letterSpacing: 2.2,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.blueGrey[100],
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(Icons.phone, color: Colors.blueGrey[900]),
                      title: Text(
                        '301 443 41 76',
                        style: TextStyle(
                            color: Colors.blueGrey[900],
                            fontSize: 15,
                            fontFamily: 'SourceSansPro',
                            fontWeight: FontWeight.bold),
                      ))),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.blueGrey[900]),
                    title: Text(
                      'miguelopezv@gmail.com',
                      style: TextStyle(
                          color: Colors.blueGrey[900],
                          fontSize: 15,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.web_asset,
                      color: Colors.blueGrey[900],
                    ),
                    title: Text(
                      'github.com/miguelopezv',
                      style: TextStyle(
                          color: Colors.blueGrey[900],
                          fontSize: 15,
                          fontFamily: 'SourceSansPro',
                          fontWeight: FontWeight.bold),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
