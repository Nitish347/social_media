import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class reels extends StatelessWidget{
  var ls=['pic/bonnie1.jpg','pic/caroline.png','pic/claus.png','pic/damon.jpg','pic/nitish4.jpg','pic/darshan.jpg','pic/elena.jpg','pic/emma.jpg','pic/emma.jpg','pic/bonnie1.jpg','pic/caroline.png','pic/claus.png','pic/damon.jpg','pic/nitish4.jpg','pic/darshan.jpg','pic/elena.jpg','pic/emma.jpg','pic/emma.jpg'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(35),
            ),
          ),
          title: Text(
            "Search",
            style: TextStyle(color: Colors.white,fontSize: 35,fontFamily: 'cursive',fontWeight: FontWeight.w700),
          ),
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children:
          List.generate(16, (index) {
            return Center(
                child: Container(
                  height: 180,
                  width: 200,
                  child: Image(image: AssetImage(ls[index]),),
                )
            );
          }
          ),
        ),
      ),
    );
  }

}

// void main(){
//   runApp(reels());
// }