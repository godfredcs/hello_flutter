import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      color: Colors.greenAccent,
      alignment: Alignment.center,

      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[
          new Text("First item", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.white, fontSize: 18.0)),

          new Text("Second item", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.blue, fontSize: 18.0)),

          new Container(
            color: Colors.deepOrange.shade100,
            alignment: Alignment.bottomLeft,
            child: new Text("Third item", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.blue, fontSize: 18.0))
          )
        ],
      )
    );
  }

}