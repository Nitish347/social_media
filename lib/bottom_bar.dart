import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:social_media/Add.dart';
import 'package:social_media/activity.dart';
import 'package:social_media/login.dart';
import 'package:social_media/profile.dart';
import 'package:social_media/search.dart';

import 'home.dart';

// void main() {
//   runApp(MaterialApp(
//     title: 'nitish',
//     home: BottomMenu(),
//   ));
// }

class BottomMenu extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BottomMenuState();
  }
}

class _BottomMenuState extends State<BottomMenu> {
  int index = 0;
  final List<Widget> children =[MyApp1(),
    reels(),Add1(),
    Activity(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              BottomNavigationBarItem(icon: Icon(Icons.search,color: Colors.cyan,), label: 'SEARCH'),
              BottomNavigationBarItem(icon: Icon(Icons.add,color: Colors.cyan,), label: 'ADD'),
              BottomNavigationBarItem(icon: Icon(Icons.favorite,color: Colors.cyan,), label: 'ACTIVITY'),
              BottomNavigationBarItem(icon: CircleAvatar(backgroundImage: AssetImage('pic/pp1.jpg'),radius: 15,), label: 'PROFILE'),
            ],
          ),
        );
  }
}


//
// void main(){
//     runApp(Add1());
//
// }