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
        home: Scaffold(
      appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red),
      body: ListView(children: <Widget>[
        Container(
            padding: EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Column(children: <Widget>[
                  Text(
                    "BERITA TERBARU",
                    textAlign: TextAlign.center,
                  )
                ]),
                Column(children: <Widget>[
                  Text(
                    "PERTANDINGAN HARI INI",
                    textAlign: TextAlign.center,
                  )
                ]),
              ],
            )),
        Container(
          padding: EdgeInsets.all(2.0),
          color: Colors.purpleAccent,
            child: Column(
              children: <Widget>[
                Image.network(
                "https://pbs.twimg.com/media/EuLdHcZVEAEIGMD.jpg"),

                //Text("Costa Mendekat Ke Palmeiras",
                //style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 10))
                Container(
                  padding: EdgeInsets.all(8.0),
                  color: Colors.white, 
                  alignment:Alignment.center, 
                  child: Center(
                    child: Text("Costa Mendekat Ke Palmeiras", 
                    style: TextStyle(fontSize:18, fontWeight: FontWeight.bold)),
                  ), 
                ),

                Container(
                  padding: EdgeInsets.all(5.0),
                  color: Colors.purpleAccent, 
                  alignment:Alignment.centerLeft, 
                  child: Text("Transfer", 
                  style: TextStyle(fontSize:12,color: Colors.black)), 
                  height: 50.0, 
                  width: 600.0,
                )
              ]),
        )
      ]),
    ));
  }
}
