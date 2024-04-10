import 'package:flutter/material.dart';
void  main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      //theme: ThemeData.dark(),
      home: Scaffold(
      body:Center(
        child:Column(
          children:[
            Image.asset("assets/Portfolio_image.jpeg",
            height: 300,
          ),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20)
              ),
              color: Colors.amber,
              boxShadow: [
                BoxShadow(
                  color: Colors.black,
                  blurRadius: 10
                  ),
                
              ]
            ),
            child: const Text("Dhanshree Deshmukh"),

          )
          ]
        )
      )
      ),
    );
    
  }
}