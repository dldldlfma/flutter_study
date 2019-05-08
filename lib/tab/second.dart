import 'package:flutter/material.dart';

class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[

            new Icon(
              Icons.favorite,
              size: 100,
              color: Colors.red,
            ),
            new Text("Like")
          ],
        ),
      ),
    );
  }
}