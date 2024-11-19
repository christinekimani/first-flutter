// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Flutter App'),
        ),
        body: MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment .center,
        children: <Widget>[
          const Text(
            'Hello, Flutter!',
            style:TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print('Button pressed!');
            },
            child: const Text('Click me'),
          ),
          const SizedBox(height: 20),
          Image.network('https://tinyurl.com/bdfd544u',
          ),
        ],
      ),        
    );
  }
}