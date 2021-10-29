import 'package:flutter/material.dart';
import 'package:social_media/input.dart';
import './input.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    colors: [Colors.cyan, Colors.pink, Colors.blueAccent])),
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                // Padding(padding: EdgeInsets.all(20)),
                Column(
                  children: [
                    Center(
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),

                    Center(
                      child: Text(
                        'welcome',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 5,),

                Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40),
                          )),
                      // hello
                      child: ListView(children: [
                        SizedBox(
                          height: 5,
                        ),
                        Input()
                      ]),
                    ))
              ],

            ),
          ),
        ));
  }
}
