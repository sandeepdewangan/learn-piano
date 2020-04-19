import 'package:flutter/material.dart';

// From Flutter Packages
import 'package:audioplayers/audioplayers.dart';
import 'dart:async';

void main(){
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
           body: PianoApp(),
        ),
      ),
    )
  );
}

class PianoApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
          child: FlatButton(
            color: Colors.red,
            onPressed: (){

            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Colors.blue,
            onPressed: (){
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Colors.green,
            onPressed: (){
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Colors.pinkAccent,
            onPressed: (){
            },
          ),
        ),
        Expanded(
          child: FlatButton(
            color: Colors.orange,
            onPressed: (){
            },
          ),
        ),
      ],
    );
  }
}
