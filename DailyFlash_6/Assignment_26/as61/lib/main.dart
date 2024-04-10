
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
        body: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/food item.jpeg",
                height: 300,
                width: double.infinity,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text("Mysor",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 20
                ),
                ),
                const SizedBox(height: 30,),
                const Text("Mysore pak is an Indian sweet prepared in ghee. It originated in the city of Mysore, one of the major cities in the Indian state of Karnataka. It is made of generous amounts of ghee, sugar, gram flour, and often cardamom. The texture of this sweet is similar to a buttery and dense cookie.",
                style: TextStyle(
                 fontSize: 15,
                ),
                )
              ],
            ),
            
          )
          
        ),
      );
    
  }
}
