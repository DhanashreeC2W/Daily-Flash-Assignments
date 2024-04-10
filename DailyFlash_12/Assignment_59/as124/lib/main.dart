import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});                                                                                                                                                                                                                                                                                                           
  @override 
  State createState()=> _MyAppState();
}
class _MyAppState extends State{

  final TextEditingController _myName = TextEditingController();
  //final means that the reference to this object cannot be changed once it's assigned.
  final TextEditingController _college = TextEditingController(); 
  List myList = [];
  bool isSubmit = false;
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              SizedBox(
                height:100,
                width: 300,
                child:TextField(
                  controller:_myName,
                  keyboardType: TextInputType.name,
                  decoration: const InputDecoration(
                    hintText: "Enter your name",
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Color.fromRGBO(236, 193, 84, 1),
                      ),
                      ),
                  ),
                ),
              ),
               SizedBox(
                height:100,
                width: 300,
                child:TextField(
                  controller:_college,
                  keyboardType: TextInputType.name,
                  keyboardAppearance: Brightness.dark,
                  decoration: const InputDecoration(
                    hintText: "Enter your college name",
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Color.fromRGBO(220, 163, 20, 1),
                      ),
                      ),
                  ),
                ),
              ),
              ElevatedButton(onPressed: (){
                setState(() {
                  isSubmit = true;
                });
              }, 
              child: const Text("SUBMIT"),
              ),
              (isSubmit==true)?
               Padding(
                 padding: const EdgeInsets.all(20),
                 child: Container(
                          height: 80,
                          width: 200,
                          decoration: 
                          BoxDecoration(
                            border: Border.all(),
                            ),
                          child: Column(
                            children: [
                               Text("Name:${_myName.text}"),
                               Text("Collge:${_college.text}"),
                            ],
                            ),  
                        ),
               ):const SizedBox()
                      ]),
        )
        )
      ); 
  }
  }

