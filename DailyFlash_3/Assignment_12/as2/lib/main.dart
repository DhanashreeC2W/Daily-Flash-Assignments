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
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.bottomRight,
                width: 200,
                height: 200,
                 decoration: const BoxDecoration(
            image: DecorationImage(
              image:NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQHr0AlduHksL4xl7hduwhRQMBhjTYT5s8JjK-JV-pO9Q&s"),
              fit: BoxFit.cover,
            )
          ),
          child: const Center(child:  Text("Core2Web")),

              )
            ],
          )
        )
          )
    );
  }
}