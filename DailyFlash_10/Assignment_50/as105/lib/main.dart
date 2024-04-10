import 'package:flutter/material.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  offset: Offset(3,3),
                  spreadRadius: 3
                  ),
                  ],
                  gradient: LinearGradient(colors: 
                  [Color.fromARGB(255, 134, 188, 232),Colors.purple,Colors.green],
                  stops: [0.1,0.6,03],
                  )
            ),
          ),
        ),
      ),
    );
  }
}