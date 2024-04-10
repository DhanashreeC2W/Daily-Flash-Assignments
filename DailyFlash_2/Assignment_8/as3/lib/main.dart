import'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
       body: Center(
        child: Container(
          width: 100,
          height: 100,
          
          decoration:  BoxDecoration(
            color: const Color.fromARGB(255, 217, 210, 221),
            borderRadius: const BorderRadius.only(topRight: Radius.circular(20),),
            border: Border.all(color: Colors.black87)
          ),
        ),
       ),
      ),
    );
  }
}