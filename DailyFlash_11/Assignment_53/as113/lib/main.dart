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
          height: 100,
          width: 300,
           child: 
           const TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Colors.amber,
              border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
              hintText: "Enter your Name",
              
            ),             
            ),
           ),
         ),
        )
    );
  }
}