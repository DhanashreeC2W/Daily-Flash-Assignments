
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key}) ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Padding(
          padding: const EdgeInsets.all(100),
          child: Column(
            children: [
               const Spacer(),
              Container(
                height: 200,
                width: 600,
                decoration: BoxDecoration(
                  border:Border.all() 
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Container(
                              color: Colors.red
                            ),
                          ),
                        ),
                      ),
                     Padding(
                        padding: const EdgeInsets.all(15),
                        child: Container(
                          height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(30),
                            child: Container(
                              color: Colors.purple,
                            ),
                          ),
                        ),
                      ),
        
                    ]
                    ),
              ),
              Spacer()
                ],
              ),
              
        ),
          
           
                       
        )
          
            );
          
      
    
  }
}
