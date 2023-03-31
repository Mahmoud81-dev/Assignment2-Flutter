import 'package:flutter/material.dart';

void main() => runApp(BirthdayCardApp());

class BirthdayCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Birthday Card',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Birthday Card'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/birthday.jpg',
                width: 500,
                height: 400,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Happy Birthday !!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
