import "package:flutter/material.dart";
import "./ui/welcome_home.dart";
import "./ui/home.dart";
import "./ui/header.dart";

void main() {
  runApp(
    new MaterialApp(
      /* title: "Welcome Screen",
      home: new Welcome() */
      title: "Home Screen",
      home: new Header()
    )
  );
}