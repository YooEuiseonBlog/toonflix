import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            'Helllo flutter!',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(child: Text('Hello world!')),
      ),
    );
  }
}
