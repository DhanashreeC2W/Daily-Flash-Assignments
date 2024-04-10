import 'package:flutter/material.dart';
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
            height: 500,
            width: 500,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(),
              gradient: LinearGradient(colors: [Colors.red,Colors.blue], stops: [0.5, 0.5, ])
            ),
          ),
        )
          )
    );
  }
}