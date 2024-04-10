import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TextFieldClass(),
    );
  }
}

  class TextFieldClass extends StatefulWidget{
    const TextFieldClass({super.key});
    @override 
     State createState()=> _TextfieldState();

  }
class _TextfieldState extends State{
  final TextEditingController _date = TextEditingController();
  @override 
  Widget build (BuildContext context){
    return Scaffold(
        body:Center(
          child: SizedBox(
            height: 200,
            width: 200,
            child: TextField(
              controller: _date,
              readOnly: true,
              onTap: () async{
                DateTime? pickedDate = await showDatePicker(
                  context: context, 
                  initialDate: DateTime.now(),
                  firstDate: DateTime(2024), 
                  lastDate: DateTime(2025),
                  );
                  String formatDate = DateFormat.yMMMd().format(pickedDate!);
                  _date.text = formatDate;
              },
                
              decoration: const InputDecoration(
                border:OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
              ),              
            ),
          ),
        )
      );
    
  }
}