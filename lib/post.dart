import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// void main(){
//   runApp(Post());
// }

class Post extends StatelessWidget {
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
                  image: DecorationImage(image: AssetImage('pp1.jpg'))),
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
                    fit: BoxFit.cover, image: AssetImage('nitish2.jpg'))),
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
                  Icons.comment_bank_outlined,
                  size: 32,
                ),
                Icon(
                  Icons.share_rounded,
                  size: 30,
                ),
              ],
            ),
            trailing: Icon(
              FontAwesomeIcons.python,
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
                      'To be trusted is a greater Compilment than being loved.',
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
          //**********************************************************************************************************************************
          ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pp1.jpg'))),
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
                    fit: BoxFit.cover, image: AssetImage('nitish5.jpg'))),
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
                  Icons.comment_bank_outlined,
                  size: 32,
                ),
                Icon(
                  Icons.share_rounded,
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
                      'To be trusted is a greater Compilment than being loved.',
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
                  image: DecorationImage(image: AssetImage('pp1.jpg'))),
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
                    fit: BoxFit.cover, image: AssetImage('nitish1.jpg'))),
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
                  Icons.comment_bank_outlined,
                  size: 32,
                ),
                Icon(
                  Icons.share_rounded,
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
                      'To be trusted is a greater Compilment than being loved.',
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
          ),ListTile(
            leading: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                  image: DecorationImage(image: AssetImage('pp1.jpg'))),
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
                    fit: BoxFit.cover, image: AssetImage('pp1.jpg'))),
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
                  Icons.comment_bank_outlined,
                  size: 32,
                ),
                Icon(
                  Icons.share_rounded,
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
                      'To be trusted is a greater Compilment than being loved.',
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
                  image: DecorationImage(image: AssetImage('pp1.jpg'))),
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
                    fit: BoxFit.cover, image: AssetImage('nitish3.jpg'))),
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
                  Icons.comment_bank_outlined,
                  size: 32,
                ),
                Icon(
                  Icons.share_rounded,
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
                      'To be trusted is a greater Compilment than being loved.',
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
