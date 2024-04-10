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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              color: Colors.red,
            ),
             Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
             Container(
              height: 100,
              width: 100,
              color: Colors.green,
            )
          ],
        ),
      )
      ),
    );
    
  }
}