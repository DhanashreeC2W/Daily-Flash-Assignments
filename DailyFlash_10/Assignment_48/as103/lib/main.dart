import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20),
                  gradient:const LinearGradient(colors: [Colors.green,Colors.orange],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.5,0.5]
                  )
                ),
              )
            ]
          ),
        ),
      )
    );
  }
  }