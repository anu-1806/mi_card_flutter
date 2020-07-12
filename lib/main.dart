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
                    color: Colors.grey.shade300,
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
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      height: 10,
                      width: 30,
                    ),
                    Text(
                      '+91 8791604430',
                      style: TextStyle(
                          fontFamily: 'Quicksand',
                          color: Colors.teal,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 2),
                    )
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.email, color: Colors.teal),
                    SizedBox(
                      height: 10,
                      width: 30,
                    ),
                    Text(
                      'anushrimaurya@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Quicksand',
                          color: Colors.teal,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
