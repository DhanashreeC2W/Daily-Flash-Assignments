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
      body:Column(
        children: [
          Container(
            height: 100,
            width: 100,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA0oO2dW1P_Mj49HpaVtoVM5Hty8W9dxF1wg&s"),
          ),
          const SizedBox(height: 10,),
          Container(
            height: 100,
            width: 100,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRSRzgo9QjKayHX6eMAONGg__oWLq1vhUmZBw&s"
            )
          ),
          const SizedBox(height: 20,),
          Container(
            height: 100,
            width: 100,
            child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRQaVJu2H_zokg2M2z7qSYBi3MeGLWJBPqGrw&s"
            ),
          )
        ],
      )
        
      ),
    );
    
  }
}