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
          
          decoration: const BoxDecoration(
            //color: Colors.grey,
            border: Border(left: BorderSide(width: 5.0,color: Colors.cyan)),
          ),
         padding: const EdgeInsets.all(10.0),
         child: const Text("DHANSHREE"),
        ),
       ),
      ),
    );
  }
}