import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";

  void main(){
    runApp(const MainApp());
  }

  class MainApp extends StatelessWidget{
    const MainApp({super.key});

    @override
    Widget build(BuildContext context){
      return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.black,

          appBar: AppBar(
            title: const Text("Column",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 30),),
            
          ),

          body:Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.green,
              ),

              Container(
                height: 100,
                width: 100,
                color: Colors.red,
              ),
            ],
          ),
          
        ),
      );
    }
      }
  