import 'package:flutter/material.dart';
import 'package:go_dutch/groups.dart';
import 'package:go_dutch/friends.dart';
import 'package:go_dutch/account.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyBottomNavigationBar(),
      routes: {
        '/groups': (context) => GroupsPage(),
        '/friends': (context) => FriendsPage(),
        '/account': (context) => AccountPage(),
      },
      color: Colors.blue[200],
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {

  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = 
  <Widget>[
    GroupsPage(),
    FriendsPage(),
    AccountPage(),
    ];
  
  void _onTappedBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
      onTap: _onTappedBar,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Groups',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Friends',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_outlined),
            label: 'Account',
          )
        ],
      ),
    );
  }
}
