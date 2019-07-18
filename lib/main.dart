import "package:flutter/material.dart";
import "package:flutter_app_1/app_screen/FirstScreen.dart";

void main() => runApp(MyFlutterApp());


  class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Flutter App",
        home: Scaffold(
            appBar: AppBar(title: Text("Hello Worlds App"),),
            body:FistScreen()
        )
    );
  }
  }
