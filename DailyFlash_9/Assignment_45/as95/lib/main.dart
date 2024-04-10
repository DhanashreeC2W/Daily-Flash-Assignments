
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State createState()=>_MyAppState();
}
class _MyAppState extends State{

  bool isSubmit = false;
   final TextEditingController _name = TextEditingController();
   final TextEditingController _num = TextEditingController();
  @override
    Widget build(BuildContext context) {
    return MaterialApp(
    home:Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             SizedBox(
              height: 100,
              width: 400,
              child: TextField(
                controller:_name,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Name",                
                ),
              ),
            ),
              SizedBox(
              height: 100,
              width: 400,
              child: TextField(
                controller: _num,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Phone Number",                 
                ),
              ),
            ),
            //SizedBox(height: 10,),
            ElevatedButton(
              onPressed: (){
               setState(() {
                 isSubmit = true;
               });
              },
              child: const Text("SUBMIT"),               
              ),
               (isSubmit == true)?  
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      height: 50,
                      width: 200,
                      decoration: BoxDecoration(
                        border: Border.all(),
                      ),
                      child: Column(
                        children: [
                          Text("Name: ${_name.text}"),
                          Text("Number: ${_num.text}"),
                        ],
                      ),
                  ),
                ):const SizedBox()   
          ],
        ),
      )
    ),
    );
}
}
