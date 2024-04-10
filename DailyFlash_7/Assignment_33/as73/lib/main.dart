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
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(123,345,567,2.0),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(color: Colors.black ,blurRadius: 20)
                  ]
                ),
              ),
               Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(321,345,567,2.0),
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20),bottomRight: Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(color: Colors.black ,blurRadius: 20)
                  ]
                ),
              )
            ]
          )
        )
      ),
    );
  }
}