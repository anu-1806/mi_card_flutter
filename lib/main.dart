import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/anu18.jpg'),
              ),
              Text(
                'Anushree Maurya',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Lobster',
                    color: Colors.white,
                    letterSpacing: 1),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey[300],
                    fontFamily: 'Quicksand',
                    letterSpacing: 3),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91 8791604430',
                      style: TextStyle(
                          fontFamily: 'Quicksand',
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.teal),
                  title: Text(
                    'anushrimaurya@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Quicksand',
                        color: Colors.teal,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
