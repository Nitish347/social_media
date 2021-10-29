import 'package:flutter/material.dart';
class Story extends StatelessWidget {
  List<dynamic> story = [
    'aish.jpg',
    'arpit.jpg',
    'claus.png',
    'damon.jpg',
    'darshan.jpg',
    'elena.jpg',
    'emma.jpg'
  ];
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(15, (index) {
                return Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    width: 80,
                    height: 80,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.pinkAccent, Colors.cyan]),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        width: 65,
                        height: 65,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('pp1.jpg'))),
                      ),
                    ),
                  ),
                );
              })),
        ),
      ),
    ]);
  }
}