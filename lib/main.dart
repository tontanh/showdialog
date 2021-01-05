import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'showdialog',
      home: buttonshowdialog(),
    );
  }
}

class buttonshowdialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            bttnhowdialog(),
          ],
        ),
      ),
    );
  }
}

Widget bttnhowdialog() {
  return RaisedButton(onPressed: () {});
}
