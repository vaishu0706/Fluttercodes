import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.black,

        appBar: AppBar(
          title: const Text("Gradient",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),),
        ),

        body:Center(
          child:Container(
            height: 200,
            width: 200,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomCenter,
                colors:[ Colors.red,
                Colors.pink,],
              ),
            ),
            child:const Text("Container",style: TextStyle(color: Colors.yellow,fontSize:30,fontWeight:FontWeight.bold),)
          ),
        ),
       


      ),
    );
  }
}
