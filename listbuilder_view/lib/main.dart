import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       
       appBar: AppBar(
        title: const Text("List",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
       ),

       body:ListView.builder(
        itemCount: 30,
        physics: const BouncingScrollPhysics(),
        itemBuilder: (BuildContext context, int index) {
          return Text(
            "index:$index",
            style: const TextStyle(
              fontSize: 34,
              fontWeight: FontWeight.bold,
            ),
          );
          
        },
       ),
       
      ),
    );
  }
}
