import 'package:flutter/material.dart';

void main() {
  runApp(Profile());
}

class Profile extends StatelessWidget {
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
          // leading: Icon(
          //   Icons.add,
          //   size: 25,
          //   color: Colors.white,
          // ),
          titleSpacing: 3,
          title: Center(
            child: const Text(
              '_nitish26_',
              style: TextStyle(
                  fontFamily: 'cursive',
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.bold),
            ),
          ),
          actions: [
            MaterialButton(
                onPressed: () {
                  // Navigator.push(context, MaterialPageRoute(builder: (context){
                  //   return null();
                  // }));
                },
                child: Icon(
                  Icons.drag_indicator_sharp,
                  size: 30,
                  color: Colors.black,
                )),
          ],
        ),
        body: ListView(
          children: [
            SizedBox(
              height: 50,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  width: 30,
                ),
                Padding(
                  padding: EdgeInsets.all(4.0),
                  child: Container(
                    width: 120,
                    height: 120,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.red, Colors.cyan,]),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        width: 20,
                        height: 20,
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image:
                                DecorationImage(image: AssetImage('pp1.jpg'))),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: [
                    Text(
                      'Nitish Chaurasiya',
                      style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'cursive',
                          color: Colors.cyan),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'App Developer',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'Student',
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      'B.Tech-2nd Year',
                      style: TextStyle(fontSize: 15),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 35,
            ),
            Divider(
              color: Colors.black,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  '   76\nPosts',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '     431\nFollowers',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '    334\nFollowing',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.gradient,
                  size: 30,
                  color: Colors.cyan,
                ),
                Icon(
                  Icons.camera,
                  size: 28,
                  color: Colors.cyan,
                ),
                Icon(
                  Icons.play_arrow_outlined,
                  size: 40,
                  color: Colors.cyan,
                ),
                Icon(
                  Icons.person_pin_outlined,
                  size: 28,
                  color: Colors.cyan,
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Divider(
              color: Colors.black,
            ),
            Column(
              children: [
                Container(
                  height: 500,
                  child: Image(image: AssetImage('nitish5.jpg')),
                ),
                Container(
                  height: 500,
                  child: Image(image: AssetImage('nitish2.jpg')),
                ),
                Container(
                  height: 500,
                  child: Image(image: AssetImage('nitish3.jpg')),
                ),
                Container(
                  height: 500,
                  child: Image(image: AssetImage('nitish5.jpg')),
                ),
                Container(
                  height: 500,
                  child: Image(image: AssetImage('ppp.jpg')),
                ),
                Container(
                  height: 500,
                  child: Image(image: AssetImage('pp.jpg')),
                ),
                Container(
                  height: 500,
                  child: Image(image: AssetImage('pp1.jpg')),
                ),
                Container(
                  height: 500,
                  child: Image(image: AssetImage('profile.jpg')),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
