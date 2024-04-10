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
          height: 200,
          width: 200,
          decoration:BoxDecoration(
            color: const Color.fromRGBO(0, 0, 0,1.0),
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: const [
              BoxShadow(color: Colors.red,blurRadius: 10,spreadRadius: 10),
            ]
          ),
         ),
        ),
      ),
    );
  }
}