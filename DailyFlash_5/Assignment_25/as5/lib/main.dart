
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
         //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlCovEjfkoAOO2lBxcLc1X9bakoJryadHWOQ&s",
           alignment:Alignment.topCenter ,
           ),
           Container(
            height: 100,width: 100,
            alignment: Alignment.bottomCenter,
            color: Colors.red,
           ),
           Container(
            height: 100,width: 100,
            alignment:Alignment.bottomCenter,
            color: Colors.blue,
           ),
          ],
        ),
      ),
    );
  }
}
