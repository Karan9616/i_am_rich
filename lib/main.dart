import 'package:flutter/material.dart';

void main() {

  runApp(
       MaterialApp(
        home:Scaffold(
            backgroundColor:Colors.lightBlueAccent,
          appBar: AppBar(
            title:Text('I am Rich'),
            backgroundColor:Colors.red[900],
          ),
          body: Center(
            child: Image(
              image:AssetImage('images/ruby.png'),
            ),
          ),
        ),
      )
  );
}