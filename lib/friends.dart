import 'package:flutter/material.dart';

class FriendsPage extends StatefulWidget {
  @override
  _FriendsPageState createState() => _FriendsPageState();
}
class _FriendsPageState extends State<FriendsPage>{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Friends'),
        backgroundColor: Colors.green,
      ),
      body: const Center(
        child: Text('Friends Page'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.green,
        child:
         const Icon(Icons.add),
      
      ),
    );
  }
}