import "package:flutter/material.dart";

void main(){
  runApp(

    MaterialApp(
      title: "Flutter App",
      home: Scaffold(
        appBar:AppBar(title:Text("Hello Worlds App"),),
          body: Material(
            color: Colors.blueAccent,
            child:    Center(
                child:  Text(
                  "Hello World",
                  textDirection:TextDirection.ltr,
                  style: TextStyle(color: Colors.white,fontSize: 40.0),
                )
            ),
          )
      )
    )
  );
}