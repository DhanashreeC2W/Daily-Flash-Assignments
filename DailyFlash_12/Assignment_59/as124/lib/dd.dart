import 'package:flutter/material.dart';
class MyTextFeild extends StatefulWidget{
  const MyTextFeild({super.key});
  @override
  State createState()=>MyTextFeildState();
}
class MyTextFeildState extends State{
  final TextEditingController _name = TextEditingController(); 
  final TextEditingController _company = TextEditingController();
  final TextEditingController _location = TextEditingController();

  List count = [];

  bool flag = false;
 

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Dream Company",
        style: TextStyle(fontWeight: FontWeight.w500),
        )
      ),
      body:Column(
        children:[
          const SizedBox(height: 20,),
          TextField(
            controller: _name,
            keyboardType:TextInputType.text,
            cursorColor: Colors.blue,
            decoration: const InputDecoration(
              hintText:"Enter your name",
              border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(9),
              )
              )
              ),
          ),
          const SizedBox(height:20,),
          TextField(
            controller:_company,
            keyboardType:TextInputType.text,
            decoration: const InputDecoration(
              hintText: "Enter company name",
              border: OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(9)
              )
              )
              ),
          ),
          const SizedBox(height: 20,),
          TextField(
            controller:_location,
            keyboardType:TextInputType.text,
            decoration: const InputDecoration(
              hintText:"Enter location",
              border:OutlineInputBorder(borderRadius:BorderRadius.all(Radius.circular(9)
              )
              )
            ),
            ),
            const SizedBox(height: 20,),

            ElevatedButton(onPressed: (){
              setState(() {
                flag = true;
              });
               
            },
             child:const Text("SUBMIT"),
            ),
            const SizedBox(height: 20,),
             (flag==true)?
                Container(
                  height: 100,
                  width: 200,
                  color:const Color.fromARGB(255, 230, 104, 146),
                  child: Column(
                    children: [
                      Text("Name: ${_name.text}"),
                      Text("Company: ${_company.text}"),
                      Text("Location: ${_location.text}")
                    ],)

                      ):const SizedBox(height: 20,)
            ]
      ),
     
    );
  }

}