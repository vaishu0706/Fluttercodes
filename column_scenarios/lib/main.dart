import "package:flutter/material.dart";

  void main() {
    runApp(const ColumnApp());
  }

  class ColumnApp extends StatelessWidget{
      const ColumnApp({super.key});

      @override
      Widget build(BuildContext context){
        return  MaterialApp(

          home:Scaffold(
            appBar: AppBar(
              title: const Text("Column",
              style: TextStyle(
                color: Colors.pink,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
               ),
              centerTitle: true,              
            ),

            body:Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
              
                 children: [
                  Container(
                    padding: const EdgeInsets.only(top: 6),
                    height: 100,
                    width: 100,
                    color: Colors.yellow,
                  ),
                 ],
              ),
            ),
          ),
        );
      }
  }
  
