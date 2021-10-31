import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class Paintings extends StatelessWidget{
var paintings =['paintings/2.jpg','paintings/3.jpg','paintings/4.jpg','paintings/5.jpg','paintings/6.jpg','paintings/7.jpg','paintings/8.jpg',];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Center(
          child: CarouselSlider(
              options: CarouselOptions(height:400,autoPlay: true),
              items: [

                Container(padding: EdgeInsets.all(10),
                  child: Image.asset(paintings[0]),
                ),Container(padding: EdgeInsets.all(10),
                  child: Image.asset(paintings[1]),
                ),Container(padding: EdgeInsets.all(10),
                  child: Image.asset(paintings[2]),
                ),Container(padding: EdgeInsets.all(10),
                  child: Image.asset(paintings[3]),
                ),Container(padding: EdgeInsets.all(10),
                  child: Image.asset(paintings[4]),
                ),Container(padding: EdgeInsets.all(10),
                  child: Image.asset(paintings[5]),
                ),Container(padding: EdgeInsets.all(10),
                  child: Image.asset(paintings[6]),
                ),
                // Container(
                //   child: Image.asset(paintings[7]),
                // ),
              ]
          ),
        )
    );
  }

}

