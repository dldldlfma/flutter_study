import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  MyApp ({this.TextInput});
  final Widget TextInput;
  MyAppState createState() => new MyAppState();
}
class MyAppState extends State<MyApp>{
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
                new Image.network('https://cdn.arstechnica.net/wp-content/uploads/2018/12/7-800x272.jpg'),
                new Icon(Icons.android),
                new Icon(
                  Icons.favorite,
                  size: 100.0,
                  color: Colors.red,
                ),
                new Text("\n\n Hello Flutter\n\n"),

              ],
            ),
          ),
        )
    );
  }
}