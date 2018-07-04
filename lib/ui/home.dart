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
          new Container(
            child: new Row(
              children: <Widget>[
                new Text("Row 1", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.lightBlue, fontSize: 12.9)),

                new Text("Row 2", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.cyan, fontSize: 12.9)),

                const Expanded(
                  child: const Text("Row 3"),
                )
              ],
            ),
          ),

          new Text("Second item", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.blue, fontSize: 18.0)),

          new Container(
            color: Colors.deepOrange.shade100,
            alignment: Alignment.bottomLeft,
            child: new Text("Third item", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.blue, fontSize: 18.0))
          ),

          new Stack(
            alignment: Alignment.bottomCenter,
            children: <Widget>[
              const Text("Hello world"),
              const Text("Hi World"),
              const Text("Are you there world")
            ],
          )
        ],
      )
    );
  }

}