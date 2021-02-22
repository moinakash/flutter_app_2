import 'package:flutter/material.dart';

void main(){
  runApp(new SubClass());
}



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

        body: Material(
          color: Colors.black12,
          child: Center(
            child: Text("This is body Text",textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.black),),
          ),

        ),

      ),

    );
  }
}