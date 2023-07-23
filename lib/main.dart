import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple[200],
          title: Text('I Am Poor?')
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/100_people.png')
          )
        )
      )
    ),
  );
}
