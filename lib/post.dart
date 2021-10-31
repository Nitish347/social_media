import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:social_media/painting_post.dart';

// void main(){
//   runApp(Post());
// }

class Post extends StatelessWidget {
  var c1 = 'To be trusted is a greater Compilment than being loved.';
  var c2 = 'Do whatever makes you happiest.';
  var c3 = "Life is better when you're laughing.";
  var c4 = "Whatever is good for your soul, do that.";
  var c5 = "Look for the magic in every moment.";
  var c6 ='While drawing, I discover what I really want to say.';
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Column(
        children: [
          ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pic/pp1.jpg'))),
            ),
            title: Text(
              '_nitish26_',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            subtitle: Text('Sant Kabir Nagar,U.P.'),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),
          Container(
            height: 400,
            // color: Colors.grey,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('pic/nitish2.jpg'))),
          ),
          ListTile(
            leading: Wrap(
              spacing: 10,
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 35,
                ),
                Icon(
                  FontAwesomeIcons.comment,
                  size: 32,
                ),
                Icon(
                  FontAwesomeIcons.share,
                  size: 30,
                ),
              ],
            ),
            trailing: Icon(
             Icons.bookmark,
              size: 35,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Text('Liked by arpit28 and 952 others',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text(
                      c1,
                      style: TextStyle(fontSize: 15))),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text('View all 44 comments',
                      style: TextStyle(fontSize: 15, color: Colors.grey))),
            ],
          ),
          //*********************************************************************************************************************************************
          ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pic/pp1.jpg'))),
            ),
            title: Text(
              '_nitish26_',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            subtitle: Text('Sant Kabir Nagar,U.P.'),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),
          Container(
            height: 400,
            child: Paintings(),
            // color: Colors.grey,
            // decoration: BoxDecoration(
            //     image: DecorationImage(
            //         image: AssetImage('pic/nitish5.jpg'))),
          ),
          ListTile(
            leading: Wrap(
              spacing: 10,
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 35,
                ),
                Icon(
                  FontAwesomeIcons.comment,
                  size: 32,
                ),
                Icon(
                  FontAwesomeIcons.share,
                  size: 30,
                ),
              ],
            ),
            trailing: Icon(
              Icons.bookmark,
              size: 35,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Text('Liked by rohan_655 and 985 others',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text(
                      c6,
                      style: TextStyle(fontSize: 15))),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text('View all 35 comments',
                      style: TextStyle(fontSize: 15, color: Colors.grey))),
            ],
          ),ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pic/pp1.jpg'))),
            ),
            title: Text(
              '_nitish26_',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            subtitle: Text('Sant Kabir Nagar,U.P.'),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),
          Container(
            height: 400,
            // color: Colors.grey,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('pic/nitish5.jpg'))),
          ),
          ListTile(
            leading: Wrap(
              spacing: 10,
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 35,
                ),
                Icon(
                  FontAwesomeIcons.comment,
                  size: 32,
                ),
                Icon(
                  FontAwesomeIcons.share,
                  size: 30,
                ),
              ],
            ),
            trailing: Icon(
              Icons.bookmark,
              size: 35,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Text('Liked by aryan_24 and 252 others',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text(
                      c2,
                      style: TextStyle(fontSize: 15))),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text('View all 35 comments',
                      style: TextStyle(fontSize: 15, color: Colors.grey))),
            ],
          ),
          //*************************************************************************************************************************************************
          ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pic/pp1.jpg'))),
            ),
            title: Text(
              '_nitish26_',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            subtitle: Text('Sant Kabir Nagar,U.P.'),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),
          Container(
            height: 400,
            // color: Colors.grey,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('pic/nitish1.jpg'))),
          ),
          ListTile(
            leading: Wrap(
              spacing: 10,
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 35,
                ),
                Icon(
                  FontAwesomeIcons.comment,
                  size: 32,
                ),
                Icon(
                  FontAwesomeIcons.share,
                  size: 30,
                ),
              ],
            ),
            trailing: Icon(
              Icons.bookmark,
              size: 35,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Text('Liked by arpit29 and 952 others',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text(
                      c5,
                      style: TextStyle(fontSize: 15))),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text('View all 44 comments',
                      style: TextStyle(fontSize: 15, color: Colors.grey))),
            ],
          ),
          //*********************************************************************************************************************************************************
          ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pic/pp1.jpg'))),
            ),
            title: Text(
              '_nitish26_',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            subtitle: Text('Sant Kabir Nagar,U.P.'),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),
          Container(
            height: 400,
            // color: Colors.grey,
            decoration: BoxDecoration(
                image: DecorationImage(
                     image: AssetImage('pic/pp1.jpg'))),
          ),
          ListTile(
            leading: Wrap(
              spacing: 10,
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 35,
                ),
                Icon(
                  FontAwesomeIcons.comment,
                  size: 32,
                ),
                Icon(
                  FontAwesomeIcons.share,
                  size: 30,
                ),
              ],
            ),
            trailing: Icon(
              Icons.bookmark,
              size: 35,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Text('Liked by arpit29 and 952 others',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text(
                      c3,
                      style: TextStyle(fontSize: 15))),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text('View all 44 comments',
                      style: TextStyle(fontSize: 15, color: Colors.grey))),
            ],
          ),
          //**************************************************************************************************************************************************
          ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pic/pp1.jpg'))),
            ),
            title: Text(
              '_nitish26_',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            subtitle: Text('Sant Kabir Nagar,U.P.'),
            trailing: IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),
          Container(
            height: 400,
            // color: Colors.grey,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('pic/nitish3.jpg'))),
          ),
          ListTile(
            leading: Wrap(
              spacing: 10,
              children: [
                Icon(
                  Icons.favorite,
                  color: Colors.red,
                  size: 35,
                ),
                Icon(
                  FontAwesomeIcons.comment,
                  size: 32,
                ),
                Icon(
                  FontAwesomeIcons.share,
                  size: 30,
                ),
              ],
            ),
            trailing: Icon(
              Icons.bookmark,
              size: 35,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Text('Liked by aishwarya_356 and 268 others',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 15)),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text(
                      c4,
                      style: TextStyle(fontSize: 15))),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 18)),
              Expanded(
                  child: Text('View all 44 comments',
                      style: TextStyle(fontSize: 15, color: Colors.grey))),
            ],
          ),
        ],
      )
    ]
        // },
        );
  }
}
