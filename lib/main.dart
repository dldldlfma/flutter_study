import 'package:flutter/material.dart';
import 'package:flutter_widget_tutorial/tab/first.dart';
import 'package:flutter_widget_tutorial/tab/second.dart';
import 'package:flutter_widget_tutorial/tab/third.dart';
import 'package:video_player/video_player.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  MyApp ({this.TextInput});
  final Widget TextInput;
  MyAppState createState() => new MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext ctxt) {
    return new MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_bike)), //Tab bar에 들어가는 아이콘
                Tab(icon: Icon(Icons.directions_boat)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_car)),
              ],
            ),
            title: Text('Tabs Demo'),
          ),
          body: TabBarView(
            children: [
              //Icon(Icons.directions_car), // Tab View에 들어가는 내용
              First(),
              Second(),
              Third(),
              Text("Hello"),
            ],
          ),
        ),
      ),
    );
  }
}

