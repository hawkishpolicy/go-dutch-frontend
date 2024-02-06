import 'package:flutter/material.dart';

class AccountPage extends StatefulWidget {
  @override
  _AccountPageState createState() => _AccountPageState();
}
class _AccountPageState extends State<AccountPage>{
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Account'),
      ),
      body: const Center(
        child: Text('User Account Page'),
      ),
    );
  }
}
