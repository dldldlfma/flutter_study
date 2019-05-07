import 'package:flutter/material.dart';

void main() => runApp(new MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext ctxt) {
    return new MaterialApp(
        title: "MySampleApplication",
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("Hello Flutter App"),
          ),
          body: new Center(
            child: new Column(
              children: <Widget>[
                new Text("Hello Flutter "),
                new Text("Hello Flutter -"),
                new AppBar(
                  title: new Text("Hello MF"),
                ),
                new Icon(Icons.android),
              ],
            ),
          ),
        )
    );
  }
}