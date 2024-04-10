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
        appBar: AppBar(
          title:const Text("Profile Information"),
        ),
        body:Center(
          child: Column(
            children:[
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOmecesLdcewkGOAyEUIpDglxaFNLFvmoTlg&s",
              height: 250,width: 250,
              ),
              const SizedBox(height:10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("User Name:"),
                  Text("DHANASHREE DESHMUKH",
                  style:TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                    )
                  )
                ],
              ),
              const SizedBox(height:10),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Phone Number:"),
                  Text("7887715697",
                  style:TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                    )
                  )
                ],
              ),
            ]
          ),
        )
      ),
    );
  }
} 