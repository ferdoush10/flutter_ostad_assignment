import 'package:flutter/material.dart';
import 'package:module5/my_text.dart';

void main() {
  runApp(const MyApp());
}

//Bangladesh is special thaks to alo k
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          toolbarHeight: 100,
          elevation: 70,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.add_business_sharp),
              Text('Home'),
              Icon(Icons.search),
            ],
          ),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Center(
              child: MyText(
                  color: Colors.black,
                  fontSize: 18,
                  text: "This is mod 5 Assignment",
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MyText(color: Colors.red, fontSize: 24, text: "My "),
                MyText(color: Colors.blue, fontSize: 14, text: "phone "),
                MyText(
                  color: Colors.purple,
                  fontSize: 18,
                  text: "name ",
                  fontWeight: FontWeight.bold,
                ),
                MyText(
                    color: Colors.orange,
                    fontSize: 24,
                    text: "Your phone name"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
