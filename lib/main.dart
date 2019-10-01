import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.indigo,
          title: Text('Business Card'),
        ),
        body: Center(child: Text('Have a productive day!')),
      ),
    ),
  );
}
