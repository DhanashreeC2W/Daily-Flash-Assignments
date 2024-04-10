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
       style:ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius:BorderRadius.circular(10) ,
          ),
          fixedSize: const Size(100, 50),
          shadowColor: Colors.red,
          elevation: 20,

        ),
         child:const Text("FLUTTER"),
        )
      ),
    )
    );
  }
}