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
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 60,
              width: 60,
              color:const Color.fromRGBO(122, 200, 666, 1)
            ),
            const SizedBox(width: 60,),
            Container(
              height: 60,
              width: 60,
              color:const Color.fromRGBO(222, 231, 666, 1)
            ),
             const SizedBox(width: 60,),
            Container(
              height: 60,
              width: 60,
              color:const Color.fromRGBO(444, 123, 666, 1)
            ),
             const SizedBox(width: 60,),
            Container(
              height: 60,
              width: 60,
              color:const Color.fromRGBO(222, 271, 632, 1)
            ),
             const SizedBox(width: 60,),
            Container(
              height: 60,
              width: 60,
              color:const Color.fromRGBO(222, 231, 451, 1)
            )
          ],
        ),
        ],
      
      ),
    ),
    );

  }
}
