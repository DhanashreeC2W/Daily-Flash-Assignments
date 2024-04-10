import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color borderColor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child:Container(
            height: 200,
            width: 300,
            decoration:const BoxDecoration(
              color: Colors.amber,
              boxShadow: [
                BoxShadow(color: Colors.black,offset: Offset(0,-10),blurRadius: 5,spreadRadius: 1)
              ]
            ),
          )
            
          ),
        ),
      );
    
  }
}
