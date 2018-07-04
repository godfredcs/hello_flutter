import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  void _search() {
    print("Search has been tapped");
  }
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.amberAccent,
        title: new Text("Fency Day"),

        actions: <Widget>[
          new IconButton(icon: new Icon(Icons.announcement), onPressed: () => debugPrint("Icon has been tapped"),),

          new IconButton(icon: new Icon(Icons.search), onPressed: _search,)
        ],
      ),
    );
  }

}