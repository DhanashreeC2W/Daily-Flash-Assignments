
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 100,
              width: 400,
              child: TextField(
                style: TextStyle(color: Colors.purple),
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Name",
                  
                ),
              ),
            ),
            //SizedBox(height: 10,),
            ElevatedButton(
              onPressed: (){},
              child: const Text("SUBMIT"), 
              )
          ],
        ),
      )
    ),
    );
  }
}
