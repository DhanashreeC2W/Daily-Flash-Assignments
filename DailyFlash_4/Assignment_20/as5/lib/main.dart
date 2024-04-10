import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  State createState() => MyAppState();
}

class MyAppState extends State<MyApp>{
 
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.blue,
          splashColor: Colors.purple,
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
