import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super. key});

  @override
  State createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> weeks = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              width: 300,
              child: Padding(
                padding: const EdgeInsets.all(60),
                child: TextField(
                  onSubmitted: (value) => setState(() {
                    weeks.add(value);
                  }),
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                    labelText: "Enter Weekdays",
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Expanded(
              child: ListView.builder(
                itemCount: weeks.length,
                itemBuilder: (context, index) {
                  return Container(
                    alignment: AlignmentDirectional.center
                    ,
                    child: Text(weeks[index]),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
