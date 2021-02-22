import 'package:flutter/material.dart';
import 'package:flutter_app_2/subclass2.dart';

/*
void main(){
  runApp(new SubClass());
}
*/


void main()=> runApp(new SubClass());



class SubClass extends StatelessWidget{
  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "This is App Title 2",
      home: Scaffold(
        appBar: AppBar(
           // title: Text("This is Appbar",style: TextStyle(color: Colors.white),),
            title: Center(child: Text("This is Appbar 2",style: TextStyle(color: Colors.white),),),
            backgroundColor: Colors.black26),

        body: subclass2()

      ),

    );
  }
}