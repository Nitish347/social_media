import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:social_media/bottom_bar.dart';


// void main() {
//   runApp(Myapp2());
// }

class Myapp2 extends StatelessWidget {
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
              "Chats",
              style: TextStyle(color: Colors.white,fontSize: 35,fontFamily: 'cursive',fontWeight: FontWeight.w700),
            ),
            centerTitle: true,
            leading: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return BottomMenu();
              }));
            },
                child:Icon(Icons.arrow_back_ios,size: 25,color: Colors.white,)),
            actions: const [
              Icon(
                FontAwesomeIcons.video,
                size: 25,
                color: Colors.white,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.create,
                size: 25,
                color: Colors.white,
              ),
            ],
          ),
          body:SingleChildScrollView(child: Column(
            children: [
              Container(
                height: 40,
                width: double.infinity,
                color: Colors.cyan[100],
                margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                padding: EdgeInsets.all(5),
                child: Row(
                  children: [
                    Row(children: const [
                      Icon(Icons.search),
                      SizedBox(
                        width: 10,
                      ),
                      Text('Search'),
                    ]),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.all(20),
                  child: Row(
                    children:  const [
                      Text(
                        'Primary',
                        style:
                        TextStyle(color: Colors.black,fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      SizedBox(width: 20,),
                      Center(
                        child: Text(
                          'General',
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                      )
                    ],
                  )
              ),
              Divider(color: Colors.grey,),
              const ListTile(
                title: Text('arpit_jaiswal'),
                subtitle: Text('hello!!',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/arpit.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Aishwarya Coubey'),
                subtitle: Text('Seen 2 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/aish.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Damon'),
                subtitle: Text('Typing....'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/damon.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Elena'),
                subtitle: Text('Shared a post'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/elena.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Emma.watson'),
                subtitle: Text('Sent last week'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/emma.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Darshan raval'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/darshan.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Claus'),
                subtitle: Text('Seen Tuesday'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/claus.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Caroline'),
                subtitle: Text('Seen 13 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/caroline.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Bonnie'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/bonnie1.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Stephen'),
                subtitle: Text('Typing...'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/stephen.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ),const ListTile(
                title: Text('arpit_jaiswal'),
                subtitle: Text('hello!!',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/arpit.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Aishwarya Coubey'),
                subtitle: Text('Seen 2 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/aish.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Damon'),
                subtitle: Text('Typing....'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/damon.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Elena'),
                subtitle: Text('Shared a post'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/elena.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Emma.watson'),
                subtitle: Text('Sent last week'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/emma.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Darshan raval'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/darshan.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Claus'),
                subtitle: Text('Seen Tuesday'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/claus.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Caroline'),
                subtitle: Text('Seen 13 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/caroline.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Bonnie'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/bonnie1.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Stephen'),
                subtitle: Text('Typing...'),
                leading: CircleAvatar(backgroundImage: AssetImage('pic/stephen.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ),
            ],
          ),
          )
      ),
    );
  }
}

