import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
    Widget build(BuildContext context){
      return MaterialApp(
        debugShowCheckedModeBanner:false,
        home: Scaffold(
          appBar:AppBar(
            leading:const Icon(Icons.account_box_outlined,
            color: Colors.black,
            ),
            title: const Text("Assignment 1"),
            centerTitle:true,
            actions: const [
              Icon(Icons.notification_important_outlined,
              color: Colors.black,
              )
            ],

          ),
        ),
      );
    }
  }
