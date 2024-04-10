import"package:flutter/material.dart";

void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar(
          backgroundColor:const Color.fromRGBO(235,234,900,1.0),
          leading:const Icon(Icons.menu_book),
          actions:const [
            Icon(Icons.add_a_photo),
            Icon(Icons.add_box),
            Icon(Icons.add_task)
            ]
        ),
      ),
    );
  }
}