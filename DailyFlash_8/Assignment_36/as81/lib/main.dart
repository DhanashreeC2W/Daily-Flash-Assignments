import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar: AppBar(
          //bottomOpacity: 10,
          actions: const [
            Icon(
            Icons.circle,
            color: Color.fromRGBO(100,100,400,1.0),
            size: 50,
            )],
        ),
        body: Padding(
          padding: 
          const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 150,
                    height: 200,
                    color: const Color.fromARGB(255, 182, 149, 239),
                  ),
                   Container(
                    width: 150,
                    height: 200,
                    color: const Color.fromARGB(155, 105, 149, 239),
                  ),
                ],
              ),
              Container(
                    width: 500,
                    height: 150,
                    color: const Color.fromARGB(155, 100, 100, 100),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                    width: 150,
                    height: 200,
                    color: const Color.fromARGB(355, 400, 149, 239),
                  ),
                   Container(
                    width: 150,
                    height: 200,
                    color: const Color.fromARGB(155, 105, 500, 239),
                  ),
                    ],
                  )
                  ],
          ),
          ),
      )
    );
  }
}
      
