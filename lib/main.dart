import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        appBar: AppBar(
          title : Text("MyApp"),
          backgroundColor: Colors.red
        ),

        body: ListView( 
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(16.0),
              child: Row( 
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget> [
                  Column (
                    children: <Widget>[
                      Text ("BERITA TERBARU", textAlign: TextAlign.center,)
                    ]
                  ),
                  Column (
                    children: <Widget>[
                      Text ("PERTANDINGAN HARI INI", textAlign: TextAlign.center,)
                    ]
                  ),
                ],
              )
            )
          ] 
        ),
      )
    );
  }
}
