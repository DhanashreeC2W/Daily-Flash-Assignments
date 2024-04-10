import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color borderColor = Colors.red;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  setState(() {
                    borderColor = Colors.green;
                  });
                },
                child: Container(
                  alignment: Alignment.bottomRight,
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    border: Border.all(color: borderColor),
                  ),
                  
                  ),
                ),
              ])
            
          ),
        ),
      );
    
  }
}
