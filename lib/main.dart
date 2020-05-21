import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Text('Containers'),
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                color: Colors.amber,
                child: Text('Box 1'),
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 5'),
                color: Colors.green,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 6'),
                color: Colors.pink,
                height: 100.0,
                width: 100.0,
              ),
              Container(
                child: Text('Box 7'),
                color: Colors.orange,
                height: 100.0,
                width: 100.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
