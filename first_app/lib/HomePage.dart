// TODO Implement this library.
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('UMS'),
      ),
      body: Column(
        children: [
          Text('Login with your credential'),
        ],
      ),
    ));
  }
}
