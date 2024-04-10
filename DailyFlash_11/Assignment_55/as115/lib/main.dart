import 'package:flutter/material.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatefulWidget{
  const MyApp({super.key});
  @override
  State createState()=>_MyAppState();
}
class _MyAppState extends State{
  bool isTap = false;
  @override
   Widget build (BuildContext context){
    return  MaterialApp(
      home: Scaffold(
        body: Center(
         child: Container(
          width: 300,
           child: 
           const TextField(
           maxLines: 6,
            decoration: InputDecoration(
              labelText: "Enter your Name",
              border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
             ),             
            ),
           ),
         ),
        )
    );
  }
}