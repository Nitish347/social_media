import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
              "_nitish26_",
              style: TextStyle(color: Colors.black,fontSize: 25,fontFamily: 'cursive',fontWeight: FontWeight.w700),
            ),
            centerTitle: true,
            leading: MaterialButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return BottomMenu();
              }));
            },
                child:Icon(Icons.arrow_back_ios,size: 25,color: Colors.black,)),
            actions: const [
              Icon(
                Icons.videocam_rounded,
                size: 33,
                color: Colors.black,
              ),
              SizedBox(
                width: 20,
              ),
              Icon(
                Icons.create,
                size: 30,
                color: Colors.black,
              )
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
                leading: CircleAvatar(backgroundImage: AssetImage('arpit.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Aishwarya Coubey'),
                subtitle: Text('Seen 2 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('aish.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Damon'),
                subtitle: Text('Typing....'),
                leading: CircleAvatar(backgroundImage: AssetImage('damon.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Elena'),
                subtitle: Text('Shared a post'),
                leading: CircleAvatar(backgroundImage: AssetImage('elena.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Emma.watson'),
                subtitle: Text('Sent last week'),
                leading: CircleAvatar(backgroundImage: AssetImage('emma.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Darshan raval'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('darshan.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Claus'),
                subtitle: Text('Seen Tuesday'),
                leading: CircleAvatar(backgroundImage: AssetImage('claus.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Caroline'),
                subtitle: Text('Seen 13 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('caroline.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Bonnie'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('bonnie1.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Stephen'),
                subtitle: Text('Typing...'),
                leading: CircleAvatar(backgroundImage: AssetImage('stephen.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ),const ListTile(
                title: Text('arpit_jaiswal'),
                subtitle: Text('hello!!',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
                leading: CircleAvatar(backgroundImage: AssetImage('arpit.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Aishwarya Coubey'),
                subtitle: Text('Seen 2 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('aish.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Damon'),
                subtitle: Text('Typing....'),
                leading: CircleAvatar(backgroundImage: AssetImage('damon.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Elena'),
                subtitle: Text('Shared a post'),
                leading: CircleAvatar(backgroundImage: AssetImage('elena.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Emma.watson'),
                subtitle: Text('Sent last week'),
                leading: CircleAvatar(backgroundImage: AssetImage('emma.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Darshan raval'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('darshan.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Claus'),
                subtitle: Text('Seen Tuesday'),
                leading: CircleAvatar(backgroundImage: AssetImage('claus.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Caroline'),
                subtitle: Text('Seen 13 min ago'),
                leading: CircleAvatar(backgroundImage: AssetImage('caroline.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Bonnie'),
                subtitle: Text('Liked a message'),
                leading: CircleAvatar(backgroundImage: AssetImage('bonnie1.jpg') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ), const ListTile(
                title: Text('Stephen'),
                subtitle: Text('Typing...'),
                leading: CircleAvatar(backgroundImage: AssetImage('stephen.png') ,backgroundColor: Colors.cyan,radius: 30,),
                trailing: Icon(Icons.camera_alt_outlined,size: 35,),
              ),
            ],
          ),
          )
      ),
    );
  }
}

