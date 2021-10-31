import 'package:flutter/material.dart';

import 'bottom_bar.dart';

// void main() {
//   runApp(Add1());
// }

class Add1 extends StatelessWidget {
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
              "Add",
              style: TextStyle(color: Colors.white,
                  fontSize: 35,
                  fontFamily: 'cursive',
                  fontWeight: FontWeight.w700),
            ),
            centerTitle: true,
          ),
          body: AlertDialog(
            backgroundColor: Colors.cyan,
            title: Center(child:
            const Text('ADD',style: TextStyle(fontSize: 30,color: Colors.white,fontFamily: 'cursive'),),),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("This Feature will Availiable Soon",style: TextStyle(fontSize: 18,color: Colors.white),),
              ],
            ),
            actions: <Widget>[
              TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context){
                    return BottomMenu();
                  }));
                },
                child: const Text('Close',style: TextStyle(fontSize: 18,color: Colors.white),),
              ),
            ],
          )
        )
    );
  }
}
