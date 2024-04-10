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
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context , index){
          return
           Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin:const  EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(),
                ),
                height: 200,
                width: 500,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        width: 100,
                        height: 70,
                        decoration:  BoxDecoration(
                          border: Border.all(),
                          borderRadius: const BorderRadius.all(Radius.circular(20)),
                        ),
                        child: 
                        Image.network("https://media.licdn.com/dms/image/C560BAQH7Vl5ot85nSA/company-logo_200_200/0/1633669069792/core2web_technologies_logo?e=2147483647&v=beta&t=RCYrCuy5EhTeANZFBcDjYT62yr1vz5ptjkZLy9GrAMY",
                        width: 10,height: 10,
                        ),
                      ),
                    ),
                   const Spacer(flex: 10,),
                   Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            border:Border.all(),
                            borderRadius: const BorderRadius.all(Radius.circular(10)), 
                          ),
                          child: const Text("Core2web",
                          textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            border:Border.all(),
                            borderRadius: const BorderRadius.all(Radius.circular(10)), 
                          ),
                          child: const Text("Biencaps",
                          textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                       Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          height: 40,
                          width: 80,
                          decoration: BoxDecoration(
                            border:Border.all(),
                            borderRadius: const BorderRadius.all(Radius.circular(10)), 
                          ),
                          child: const Text("Incubators",
                          textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                   ),
                      Padding(
                      padding: const EdgeInsets.all(30),
                      child: Container(
                        height: 50,
                        width: 70,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all()
                        ),
                        child: const Icon(Icons.check)
                      ),
                    )
                  ],
                ),
              )
          ],);
        }
      ),
    ),
    );
  }
}
