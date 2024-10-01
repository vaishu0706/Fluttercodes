import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

    @override
    Widget build(BuildContext context){
      return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.black,
          
          appBar: AppBar(
            title: const Text("Row",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize: 39),),
          ),

          body:Container(
            height: MediaQuery.of(context).size.height,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ),
      );
    }
  }

