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
                new Column(
                children: <Widget>[
                  new Text("Hello Flutter "),
                  new Text("Hello Flutter2 "),
                ]
            ),
                new Text("Hello Flutter -"),

                new Column(
                  children: <Widget>[
                    new AppBar(
                      title: new Text("Hello"),
                    ),
                    new AppBar(
                      title: new Text("Hello2"),
                    ),
                  ]
                ),
                new Icon(Icons.android),
                new Icon(
                  Icons.favorite,
                  size: 100.0,
                  color: Colors.red,
                ),
                new Image.network('https://cdn.arstechnica.net/wp-content/uploads/2018/12/7-800x272.jpg')

              ],
            ),
          ),
        )
    );
  }
}