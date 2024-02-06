import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My Friends'),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.person),
            title: Text('John Doe'),
            subtitle: Text(' uhfuiwfiwf'
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Jane Doe'),
            subtitle: Text('egrsgrhrwsh'
            ),
          ),
        ],
      ),
    ),

  ));
}