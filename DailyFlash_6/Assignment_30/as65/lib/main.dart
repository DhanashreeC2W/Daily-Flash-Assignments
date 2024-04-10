
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key}) ;
  @override
  State createState()=>_MyAppState();
}
class _MyAppState extends State{
  Color cont1Color = Colors.white;
  Color cont2Color = Colors.white;
  Color cont3Color = Colors.white;

  void colorState(int contNum){
    setState(() {
     if(contNum == 1){
      cont1Color = Colors.red;
      cont2Color = Colors.white;
      cont3Color = Colors.white;
     }else if(contNum==2){
      cont2Color = Colors.red;
      cont1Color = Colors.white;
      cont3Color = Colors.white;
     }else{
      cont3Color = Colors.red;
      cont2Color = Colors.white;
      cont1Color = Colors.white;
     }
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(
          width: double.infinity,
          child: Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap:(){colorState(1);},
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: cont1Color,
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){colorState(2);},
                 child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: cont2Color,
                  ),
                             ),
               ),
               GestureDetector(
                 onTap:(){colorState(3);},
                 child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: cont3Color,
                  ),
                             ),
               )
            ],
          ),
        )
          
           
                       
        )
          
            );
}
}

