//Rainbow

import 'package:flutter/material.dart';

void main() {
  runApp(colr());
}

class colr extends StatefulWidget {
  const colr({Key? key}) : super(key: key);

  @override
  State<colr> createState() => _colrState();
}

class _colrState extends State<colr> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('color'),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.lightGreen,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.purple,
            ),
          ),
        ],
      ),
    ));
  }
}
