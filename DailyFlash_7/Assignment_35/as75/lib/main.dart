import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        body:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //ROW1
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Expanded(
                  flex: 6,
                  child: Container(
                    height: 100,
                    color: const Color.fromRGBO(111, 222, 333, 1.0),
                    ),
                ),
                 Expanded(
                  flex: 3,
                   child: Container(
                    height: 100,
                    color: const Color.fromRGBO(222, 333, 444, 1.0),
                   ),
                 ),
                 Expanded(
                  flex: 1,
                   child: Container(
                    height: 100,
                    color: const Color.fromRGBO(555, 222, 222, 1.0),
                    ),
                 )
              ]
            ),
            //ROW2
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Expanded(
              flex: 5,
              child: Container(
                height: 100,
                color: const Color.fromRGBO(143, 22, 333, 1.0),
                ),
            ),
             Expanded(
              flex: 4,
               child: Container(
                height: 100,
                color: const Color.fromRGBO(222, 33, 44, 1.0),
               ),
             ),
             Expanded(
              flex: 1,
               child: Container(
                height: 100,
                color: const Color.fromRGBO(555, 22, 22, 1.0),
                ),
             )
          ]
        ),
        //ROW3
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:[
            Expanded(
              flex: 7,
              child: Container(
                height: 100,
                color: const Color.fromRGBO(245, 245, 333, 1.0),
                ),
            ),
             Expanded(
              flex: 2,
               child: Container(
                height: 100,
                color: const Color.fromRGBO(222, 333, 243, 1.0),
               ),
             ),
             Expanded(
              flex: 1,
               child: Container(
                height: 100,
                color: const Color.fromRGBO(235, 122, 222, 1.0),
                ),
             )
          ]
        )
          ],
        )
      ),
    );
  }
}