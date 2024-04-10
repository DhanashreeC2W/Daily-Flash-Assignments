import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Padding(
            padding: 
            const EdgeInsets.all(10),
            child: Column(
             // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJQE8hRG8WQsrPgqCGc_JEn1M3-Iz9TqKw3Q&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWF5f4eUVtuQ9e9veelh1MnhVVXTseHvjm5g&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0EbtAMkvjstpwiT8oSwwiPDJXVpC_KAaHdw&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSmESssoJrsLLGrsz044BHDToiSWHBAxEs_mw&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOPToe1-jk0A4caU7BXOj23pv2II-U9d1ngA&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR5JXNl9eUDJIYLBLlRO8HWgYox2yvtVbe6FA&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF0h9-Fq0XUscOtiiRBVqmhd_fTCeDPbc--Q&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYg72u6RVGs2Si9wPN5fTcLIFl4Uer9VZvNw&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCmLmuwPzYHG8YFnvVU2KZO3cne55d9KekrA&s"
                        ),
                      ),
                      const SizedBox(width: 20,),
                      Container(
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTF66H534K_4LOnOcNBUbwS-mrKu-GGJ4TvkQ&s"
                        ),
                      ),
                    
                    ],
                      ),
                ),
                Row(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                      Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("FRIES"),
                    ),
                    const SizedBox(width: 100,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                      child: const Text("MODAK"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("BURGER"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("VADA"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("PIZZA"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("PASTA"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("KHICHADI"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("PARATHA"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("THALIPIT"),
                    ),
                    const SizedBox(width: 20,),
                    Container(
                      height: 30,
                      width: 100,
                      color: Colors.amber,
                       child: const Text("MISAL"),
                    ),
                    
                  
                  ],
                )
                    ],
            ),
            ),
        ),
      )
    );
  }
}
      
