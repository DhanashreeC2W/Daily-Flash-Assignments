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
        body:Center(
          child:Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Expanded(
                flex: 6,
                child: Container(
                  height: 200,
                  color: const Color.fromRGBO(111, 222, 333, 1.0),
                  ),
              ),
               Expanded(
                flex: 3,
                 child: Container(
                  height: 200,
                  color: const Color.fromRGBO(222, 333, 444, 1.0),
                 ),
               ),
               Expanded(
                flex: 1,
                 child: Container(
                  height: 200,
                  color: const Color.fromRGBO(555, 222, 222, 1.0),
                  ),
               )
            ]
          )
        )
      ),
    );
  }
}