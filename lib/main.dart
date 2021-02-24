import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,
                  child: Text('Container 1')),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.blueGrey,
                child: Text('Container 2'),
              ),
              SizedBox(height: 20.00),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.amber,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
