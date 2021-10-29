// import 'package:flutter/material.dart';
// import 'package:social_media/post.dart';
// void main(){
//   runApp(Home());
// }
//
// class Home extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home:Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.pink,
//             toolbarHeight: 75,
//             title: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children:
//               [
//                 Text('INSTAGRAM'),
//                 Row(
//
//                   children: const [  Icon(Icons.add),
//                     Padding(padding: EdgeInsets.all(24.0)),
//                     Icon(Icons.favorite),
//                     Icon(Icons.share),],
//                 )
//
//               ],),
//             shape: RoundedRectangleBorder(
//               borderRadius: BorderRadius.vertical(
//                 bottom: Radius.circular(45),
//               ),
//             ),
//           ),
//           body:ListView(
//               children:[
//                 Container(
//                   height: 100,
//                   width: double.maxFinite,
//
//                   // color: Colors.blue,
//                   child: ListView(
//                     scrollDirection: Axis.horizontal,
//                     children: [
//                       Row(
//                         children: const [
//                           SizedBox(width: 20,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 20,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 20,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 25,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 25,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 20,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 20,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 20,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),SizedBox(width: 20,),
//                           CircleAvatar(
//                             radius: 45,
//                             backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                           ),
//                           SizedBox(width: 20,),
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//                 //*********************************************************************************
//                 Divider(
//                   color: Colors.grey,),
//                 SizedBox(height: 3,),
//                 // Container(
//                 //   child: Row(
//                 //     // mainAxisAlignment: MainAxisAlignment.,
//                 //     children: [
//                 //       SizedBox(width: 15,),
//                 //       // Padding(padding: EdgeInsets.),
//                 //       const CircleAvatar(
//                 //         radius: 20,
//                 //       ),
//                 //       SizedBox(width: 10,),
//                 //       Text('username',style: TextStyle(fontSize: 17,fontWeight: FontWeight.w500),),
//                 //       Row(
//                 //           children:const [
//                 //             Icon(Icons.camera_alt),])
//                 //     ],
//                 //   ),
//                 //
//                 // ),
//                 // Divider(color: Colors.grey,),
//                 // Container(
//                 //   height: 400,
//                 //   color: Colors.pink,
//                 // ),
//                 // SizedBox(height: 10,),
//                 // Divider(color: Colors.grey,),
//                 Post1(),
//               ]
//           ),
//         )
//     );
//   }
//
// }
// // void main(){
// //   runApp(Home());
// // }
//
// class Story1 extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//         scrollDirection: Axis.horizontal,
//         children: [
//           Row(
//               children: const [
//                 SizedBox(width: 20,),
//                 CircleAvatar(
//                   radius: 45,
//                   backgroundImage: AssetImage('IMG20210314031300_00.jpg'),
//                 ),
//                 SizedBox(width: 20,)
//               ]
//           ),
//         ]);
//   }
//
// }