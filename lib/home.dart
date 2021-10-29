import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:social_media/post.dart';
import 'package:social_media/story.dart';
import 'message.dart';

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.cyan,
          toolbarHeight: 60,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(30),
              ),
            ),
            // backgroundColor: Colors.white,
            leading: Icon(
              Icons.camera_alt_outlined,
              size: 33,
              color: Colors.black,
            ),
            titleSpacing: 3,
            title: Center(child: const Text(
              'Instagram',
              style: TextStyle(
                  fontFamily: 'cursive', color: Colors.black, fontSize: 30,fontWeight: FontWeight.bold),
            ),),
            actions: [
              MaterialButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return Myapp2();
                }));
              },
                  child:Icon(Icons.message_sharp,size: 33,color: Colors.black,)),
            ],
          ),
          // bottomNavigationBar: BottomBar(),
          body: Column(
            children: [
              Story(),
              Divider(
                color: Colors.grey,
              ),
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