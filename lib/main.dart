import "package:flutter/material.dart";

void main() {
  runApp(
    new Material(
      color: Colors.amberAccent,

      child: new Center(
        child: new Text(
          "Hello World",
          textDirection: TextDirection.ltr,
          style: new TextStyle(fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
        ),
      ),
    )
  );
}