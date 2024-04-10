import 'package:flutter/material.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build (BuildContext context){
    return const MaterialApp(
      home: Scaffold(
        body: Center(
         child: TextField(
          decoration: InputDecoration(
           enabledBorder:OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20),),
            borderSide: BorderSide(color: Colors.red)
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(20),),
              borderSide: BorderSide(color: Colors.blue)
              ),
            
          ),
         ),
        ),
      ),
    );
  }
}