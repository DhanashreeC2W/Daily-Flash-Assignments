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
          width: 400,
          height: 200,
          
          decoration:  BoxDecoration(
            color: const Color.fromARGB(255, 225, 217, 225),
            border: Border.all(color: const Color.fromARGB(26, 197, 34, 34)),
            borderRadius:const BorderRadius.only(
              topRight: Radius.circular(10.0),
              bottomLeft: Radius.circular(10.0),
              ) 
          ),
         padding: const EdgeInsets.all(20.0),
         child: const Text("DHANSHREE"),
        ),
       ),
      ),
    );
  }
}