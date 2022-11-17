import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title:Center(child:Text("FIRST PROJECT"),),),
        body:Center(child:Text("MANJU MANOHAR")
        ),
        ),
      );
  }
}