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
    body: Center(
      child: Container(
        height: 150,
        width: 600,
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(40)
        ),
       child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Container(
           
            height: 150,
            width: 200,
            decoration: BoxDecoration(
              border:Border(
                right: BorderSide(color: Colors.black),
                left: BorderSide(color: Colors.black)
                )
              ),
           ),
         ],
       ),
      ),
    ),
   ),
    );
  }
}
