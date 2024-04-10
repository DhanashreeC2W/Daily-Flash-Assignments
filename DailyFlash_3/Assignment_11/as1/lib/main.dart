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
            width: 300,
            height: 300,
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              border: Border.all(width:5 )
            ),
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTafQJLWOu-jcVORGDPOlStwl3n8PuqhaHMEQ&usqp=CAU",
           
            ),
          ),
        ),
      ),
    );
  }
}