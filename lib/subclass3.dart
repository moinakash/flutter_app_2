import 'package:flutter/material.dart';

class subclass3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Text("This is body Text",textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.black),),
    );

  }

}