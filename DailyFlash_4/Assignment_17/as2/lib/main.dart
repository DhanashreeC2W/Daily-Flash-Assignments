import 'package:flutter/material.dart';
void  main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
      body: Center(
        child:ElevatedButton(
          onPressed: (){},
          style: ElevatedButton.styleFrom(
            shape:const CircleBorder(),
            fixedSize: const Size(200, 200),
            side:const  BorderSide(color: Colors.red)
          ),
          child:const SizedBox() ,
        )
        )
      ),
    );
    
  }
}