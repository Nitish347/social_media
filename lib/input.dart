import 'package:flutter/material.dart';
import 'package:social_media/bottom_bar.dart';


void main(){
  runApp(Input());
}
class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(padding:const EdgeInsets.all(20),
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 40),),
          ),
          SizedBox(height: 10,),
          Center(
            child: Text('welcome',style: TextStyle(color: Colors.white,fontSize: 20),),
          )
        ],
      ),);
  }
}

class Input extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(30),
      child: Column(
        children: [
          SizedBox(height: 40,),
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
            ),
            child: InputField(),
          ),
          SizedBox(height: 40,),
          Button(),
          SizedBox(height: 30,),
          Text("Forgot your login details?",style: TextStyle(color: Colors.grey),),
          SizedBox(height: 10,),
          Text("Get help logging in.",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600),),
          SizedBox(height: 10,),
          Divider(color: Colors.grey,height: 20,),
          Center(
              child:Icon(Icons.facebook,color: Colors.blue,size: 40,)),
          SizedBox(height: 10,),
          Text('Log in with Facebook',style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
        ],
      ),);
  }

}

class InputField extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return  Column(
      children:[Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            border: Border(
                bottom: BorderSide(color: Colors.grey)
            )
        ),
        child: TextField(
          decoration: InputDecoration(
              hintText: "Phone number,email or username",
              hintStyle: TextStyle(color: Colors.grey),
              border: InputBorder.none
          ),
        ),
      ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
                  bottom: BorderSide(color: Colors.grey)
              )
          ),
          child: TextField(
            decoration: InputDecoration(
                hintText: "Password",
                hintStyle: TextStyle(color: Colors.grey),
                border: InputBorder.none
            ),
          ),
        )
      ],
    );
  }
}

class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 50),
      decoration: BoxDecoration(
        color: Colors.cyan,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: MaterialButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context){
            return BottomMenu();
          }));
        },
          child: Text('Login',style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),),

      ),
    );
  }
}

