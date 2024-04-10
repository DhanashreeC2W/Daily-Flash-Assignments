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
            height: 70,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(),
              borderRadius: BorderRadius.circular(20)
            ),
            child:const  Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.star,size: 40,),
                 Text("Rating:4.5",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight:FontWeight.bold
                ),
                )
              ],
            )),
          )
      ),
    );
  }
}