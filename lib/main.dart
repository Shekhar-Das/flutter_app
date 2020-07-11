import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
         body: Container(
           height: 200,
           width: 300,
           decoration: BoxDecoration(color: Colors.deepOrange),
           child: Text("I Love coding",style: TextStyle(fontSize: 30),),
         ),
        ),
      ),
    );
  }
}
