import "package:flutter/material.dart";

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.deepPurple,
      child: new Center(
        child: new Text(
          "Welcome to Flutter",
          textDirection: TextDirection.ltr,
          style: new TextStyle(
            fontWeight: FontWeight.w800,
            fontStyle: FontStyle.italic,
            fontSize: 34.0,
            color: Colors.white
          ),
        )
      ),
    );
  }

}