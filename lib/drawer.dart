// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
//
// class drawer extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//
//       drawer: Drawer(
//
//         child: ListView(
//           children: <Widget>[
//             Container(
//               color: Colors.cyan,
//                 height: 800,
//                 child:
//                 Column(
//                   children: [
//                     SizedBox(height: 20,),
//                     Text('DRAWER',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,fontFamily: 'cursive',color: Colors.black),),
//                     SizedBox(height: 20,),
//                     Divider(color: Colors.black,height: 2,),
//                     SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(Icons.settings,color: Colors.black,size: 45,),
//                         SizedBox(width: 20,),
//                         Text('Settings',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(FontAwesomeIcons.clock,color: Colors.black,size: 40,),
//                         SizedBox(width: 20,),
//                         Text('Your Activity',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(Icons.bookmark_outline,color: Colors.black,size: 45,),
//                         SizedBox(width: 20,),
//                         Text('Saved',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(Icons.format_list_bulleted,color: Colors.black,size: 45,),
//                         SizedBox(width: 20,),
//                         Text('Close Friends',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(Icons.qr_code,color: Colors.black,size: 45,),
//                         SizedBox(width: 20,),
//                         Text('QR Code',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(Icons.lock_outline,color: Colors.black,size: 45,),
//                         SizedBox(width: 20,),
//                         Text('Privacy',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(Icons.color_lens_outlined,color: Colors.black,size: 45,),
//                         SizedBox(width: 20,),
//                         Text('Theme',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),SizedBox(height: 20,),
//                     Row(
//                       children: [
//                         Padding(padding: EdgeInsets.all(10)),
//                         Icon(Icons.account_circle_outlined,color: Colors.black,size: 45,),
//                         SizedBox(width: 20,),
//                         Text('Account',style: TextStyle(fontSize: 20,color: Colors.white),)
//                       ],
//                     ),
//                   ],
//                 )
//
//             ),
//
//
//           ],
//         ),
//       ), //this will just add the Navigation Drawer Icon
//     );
//   }
// }
// void main(){
//   runApp(drawer());
// }