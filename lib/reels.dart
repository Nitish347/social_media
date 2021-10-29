import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

 class reels extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(35),
            ),
          ),
          title: Text(
            "Reels",
            style: TextStyle(color: Colors.black,fontSize: 35,fontFamily: 'cursive',fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children:
          List.generate(100, (index) {
            return Center(
              child: Text(
                'Item $index',
                style: Theme.of(context).textTheme.headline5,
              ),
            );
          }
          ),
        ),
      ),
    );
  }

 }

 void main(){
   runApp(reels());
 }