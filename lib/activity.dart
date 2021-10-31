import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Activity extends StatelessWidget {
  var ls = [
    'pic/bonnie1.jpg',
    'pic/caroline.png',
    'pic/claus.png',
    'pic/damon.jpg',
    'pic/nitish4.jpg',
    'pic/darshan.jpg',
    'pic/elena.jpg',
    'pic/emma.jpg',
    'pic/emma.jpg',
    'pic/bonnie1.jpg',
    'pic/caroline.png',
    'pic/claus.png',
    'pic/damon.jpg',
    'pic/nitish4.jpg',
    'pic/darshan.jpg',
    'pic/elena.jpg',
    'pic/emma.jpg',
    'pic/emma.jpg'
  ];
  var cmnt = [
    'Bonnie',
    'Caroline',
    'klaus',
    'Damon',
    'Nitish',
    'Darshan',
    'Elena',
    'Emma',
    'Emma',
    'Bonnie',
    'Caroline',
    'klaus',
    'Damon',
    'Nitish',
    'Darshan',
    'Elena',
    'Emma',
    'Emma'
  ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(35),
            ),
          ),
          title: Text(
            "Activity",
            style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontFamily: 'cursive',
                fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
        ),
        body: ListView(
          children: List.generate(18, (index) {
            return Column(children: [
              ListTile(
                leading: Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(),
                      image: DecorationImage(image: AssetImage(ls[index]))),
                ),
                title: Text(
                  cmnt[index] + "    Liked Your Post.",
                  style: TextStyle(fontSize: 20, fontFamily: 'cursive'),
                ),
              ),
              Divider(
                height: 10,
                color: Colors.grey,
              )
            ]);
          }),
        ),

    );
  }
}


