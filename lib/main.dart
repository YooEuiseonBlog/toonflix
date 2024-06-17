import 'package:flutter/material.dart';

class Player {
  String? name;
  Player({required this.name});
}

void main() {
  var nico = Player(name: 'potato');

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
            'Hello flutter!',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(child: Text('Hello world!')),
      ),
    );
  }
}
