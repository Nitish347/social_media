import 'package:flutter/material.dart';
import 'package:social_media/login.dart';
import 'package:social_media/profile.dart';
import 'package:social_media/reels.dart';

import 'home.dart';

void main() {
  runApp(MaterialApp(
    title: 'nitish',
    home: BottomMenu(),
  ));
}

class BottomMenu extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BottomMenuState();
  }
}

class _BottomMenuState extends State<BottomMenu> {
  int index = 0;
  final List<Widget> children =[MyApp1(),
    reels(),Center(
      child: Icon(Icons.add,size: 100,),
    ),Center(
      child: Icon(Icons.favorite,size: 100,),
    ),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: children[index],
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: index,
            onTap: (setvalue) {
              setState(() {
                index = setvalue;
              });
            },
            type: BottomNavigationBarType.fixed,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.cyan,), label: 'HOME', ),
              BottomNavigationBarItem(icon: Icon(Icons.camera,color: Colors.cyan,), label: 'REELS'),
              BottomNavigationBarItem(icon: Icon(Icons.add,color: Colors.cyan,size: 25,), label: 'ADD'),
              BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.cyan,), label: 'NOTIFICATION'),
              BottomNavigationBarItem(icon: CircleAvatar(backgroundImage: AssetImage('pp1.jpg'),radius: 15,), label: 'PROFILE'),
            ],
          ),
        ));
  }
}
