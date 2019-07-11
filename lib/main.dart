import 'package:flutter/material.dart';

void main() { runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlueAccent,
          appBar: AppBar(
            title: Text('I Am Rich'),
            backgroundColor: Colors.amberAccent,
            ),
          body: Center(
            child: Image(
                image: AssetImage('images/Blog_Be-Rich_592x280px.jpg'),
            ),
          ),
        ),
      ),
    );
}