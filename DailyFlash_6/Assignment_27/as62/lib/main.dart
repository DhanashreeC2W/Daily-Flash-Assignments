
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}) ;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(200),
          child: Center(
            child:
                Column(
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: const BoxDecoration(
                        border: Border(),
                         color:Colors.grey,
                        borderRadius:BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40)
                        ) 
                      ),
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqu042yHjB1G3R5hPNXZ2zkZ0bbjLuIekOQg&s",
                      ),
                    ),
                    const SizedBox(height: 10,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: const Size(150, 40),
                        backgroundColor: Colors.purple
                      ),
                      onPressed: (){}, 
                    child:const Text("Add to cart",style: TextStyle(color: Colors.white),))
        
                  ],
                )
        
              ),
        )
            
        )
          
        );
      
    
  }
}
