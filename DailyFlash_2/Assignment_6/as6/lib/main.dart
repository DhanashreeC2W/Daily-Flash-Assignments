import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
         child: Container(
          height:200,
          width:200,
          decoration:BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            border:Border.all(color: Colors.red),
          ),
          child:const Center(
            child:Text("HELLO")
          )
         ),
        ),
      ),
    );
  }
}