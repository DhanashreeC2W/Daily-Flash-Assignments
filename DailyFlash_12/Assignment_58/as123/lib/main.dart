import 'package:flutter/material.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super. key});
  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MyTextFeild(),
    );
  }
}
class MyTextFeild extends StatefulWidget{
  const MyTextFeild({super.key});
  @override
  State createState() => _MyTextFieldState();
}
class _MyTextFieldState extends State {
 final TextEditingController _name = TextEditingController();
 final TextEditingController _college = TextEditingController();

 String errorName = '';
 String errorCollege = '';

 void validator(){
  if(_name.text.isEmpty&&_college.text.isEmpty){
    errorName = "Enter your name";
    errorCollege  ="Enter college name";
  }else{
    errorName = '';
    errorCollege ="";
  }
 }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100,
                width: 300,
                child: TextField(
                  controller: _name,
                  decoration:  InputDecoration(
                    errorText: errorName,
                    hintText: "Enter Your Name",
                    border: const OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)))                    
                  ),
                ),
              ),
                SizedBox(
                height: 100,
                width: 300,
                child: TextField(
                  controller: _college,
                  decoration:  InputDecoration(
                    errorText: errorCollege,
                    hintText: "Enter Your College",
                     border: const OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: (){
                  setState(() {
                    validator();
                  });
                },
                child: const Text("SUBMIT")
                )
          
            ],
          ),
        ),
      ),
    );
  }
}
