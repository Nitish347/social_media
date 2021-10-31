import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:social_media/post.dart';
import 'package:social_media/story.dart';
import 'message.dart';

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
          toolbarHeight: 50,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30),
              ),
            ),
            // backgroundColor: Colors.white,
            leading: Icon(
              FontAwesomeIcons.instagram,
              size: 30,
              color: Colors.white,
            ),
            titleSpacing: 3,
            title: Center(child: const Text(
              'Instagram',
              style: TextStyle(
                  fontFamily: 'cursive', color: Colors.white, fontSize: 30,fontWeight: FontWeight.w700),
            ),),
            actions: [
              MaterialButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Myapp2();
                }));
              },
                  child:Icon(FontAwesomeIcons.facebookMessenger,size: 26,color: Colors.white,)),
            ],
          ),
          // bottomNavigationBar: BottomBar(),
          body: Column(
            children: [
              Story(),
              // Divider(
              //   color: Colors.grey,
              // ),
              Expanded(child: Post())
            ],
          )
        // Story(),
      ),
    );
  }
}



void main() {
  runApp(MyApp1());
}
