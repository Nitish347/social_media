import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:social_media/drawer.dart';

void main() {
  runApp(Profile());
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(

        child: ListView(
          children: <Widget>[
            Container(
                color: Colors.cyan,
                height: 1000,
                child:
                Column(
                  children: [
                    SizedBox(height: 20,),
                    Text('DRAWER',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,fontFamily: 'cursive',color: Colors.black),),
                    SizedBox(height: 20,),
                    Divider(color: Colors.black,height: 2,),
                    SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.settings,color: Colors.black,size: 40,),
                        SizedBox(width: 20,),
                        Text('Settings',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(FontAwesomeIcons.clock,color: Colors.black,size: 33,),
                        SizedBox(width: 20,),
                        Text('  Your Activity',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.bookmark_outline,color: Colors.black,size: 40,),
                        SizedBox(width: 20,),
                        Text('Saved',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.format_list_bulleted,color: Colors.black,size: 38,),
                        SizedBox(width: 20,),
                        Text('Close Friends',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.qr_code,color: Colors.black,size: 38,),
                        SizedBox(width: 20,),
                        Text('QR Code',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.lock_outline,color: Colors.black,size: 38,),
                        SizedBox(width: 20,),
                        Text('Privacy',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.color_lens_outlined,color: Colors.black,size: 40,),
                        SizedBox(width: 20,),
                        Text('Theme',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),SizedBox(height: 20,),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Icon(Icons.account_circle_outlined,color: Colors.black,size: 40,),
                        SizedBox(width: 20,),
                        Text('Account',style: TextStyle(fontSize: 18,color: Colors.white),)
                      ],
                    ),
                  ],
                )

            ),


          ],
        ),
      ),
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
          // titleSpacing: 5,
          title: Center(
            child: const Text(
              '_nitish26_',
              style: TextStyle(
                  fontFamily: 'cursive',
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.bold),
            ),
          ),
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
                                DecorationImage(image: AssetImage('pic/pp1.jpg'))),
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
                    ),

                  ],
                ),
                Container(
                  width: 20,
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
                  '     76\n  Posts',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '     431\nFollowers',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  width: 15,
                ),
                Text(
                  '    334\nFollowing',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
              ],
            ),
            Divider(
              color: Colors.cyan,
            ),
            SizedBox(
              height: 10,
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
                  height: 430,
                  child: Image(image: AssetImage('pr/1.jpg')),
                ),
                Container(
                  height: 430,
                  child: Image(image: AssetImage('pr/2.jpg')),
                ),
                Container(
                  height: 430,
                  child: Image(image: AssetImage('pr/3.jpg')),
                ),
                Container(
                  height: 430,
                  child: Image(image: AssetImage('pr/4.jpg')),
                ),
                Container(
                  height: 430,
                  child: Image(image: AssetImage('pr/5.jpg')),
                ),
                Container(
                  height: 430,
                  child: Image(image: AssetImage('pr/6.jpg')),
                ),
                Container(
                  height: 430,
                  child: Image(image: AssetImage('pr/7.jpg')),
                ),
                Container(
                  height: 430,
                  child: Image(image: AssetImage('pr/8.jpg')),
                ),
              ],
            )
          ],
        ),
      );
  }
}
