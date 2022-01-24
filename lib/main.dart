import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(width: 100,height: double.infinity,color: Colors.red),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(color: Colors.yellow,height: 100,width: 100),
                Container(color: Colors.lightGreen,height: 100,width: 100)
              ],),
              Container(width: 100,height: double.infinity,color: Colors.blue)
            ],
          ),
        ),
      ),
    );
  }
}
