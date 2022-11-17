import 'package:firstproject/example2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const ProfileApp(),
  ),
  );
}
class ProfileApp extends StatelessWidget {
  const ProfileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.redAccent,
          ),
          SizedBox(width: 20,),
          Container(
            height: 100,
            width: 100,
            color: Colors.greenAccent,
          ),

        ],
      ),
    );
  }
}


