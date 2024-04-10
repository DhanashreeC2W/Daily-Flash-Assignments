import 'package:flutter/material.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatefulWidget{
  const MyApp({super.key});
  @override
  State createState()=>_MyAppState();
}
class _MyAppState extends State{
 bool passVisible = true;
  @override
   Widget build (BuildContext context){
    return   MaterialApp(
      home: Scaffold(
        body: Center(
         child: SizedBox(
          height: 200,
          width: 300,
           child: 
            TextField(
              obscureText: passVisible,
              obscuringCharacter: ".",
            decoration: InputDecoration(
              border:const  OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
              suffixIcon: IconButton(
                icon:Icon(
                  passVisible?Icons.visibility_off:
                  Icons.visibility,
                  ),
                  onPressed:() => setState(() {
                    passVisible = !passVisible;
                  })
                ),
             ),             
            ),
           ),
         ),
        )
    );
  }
}