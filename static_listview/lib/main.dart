import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

       appBar: AppBar(
        title: const Text("List",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.pink),),
        backgroundColor: Colors.blue,
       ),

       body:ListView(
        children: [
          Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3KLsKw0jLKi6EOWlMs2QnOvqlopxW-8i54w&s",height: 200,width: 300,),
         const SizedBox(
            height: 5,
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.favorite,
                color: Colors.red,
              ),
              Icon(
                Icons.comment,
                
              ),
              Icon(
                Icons.share,
              ),
            ],
          ),
          const Text(
          "flowers"
          ),
  Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4H2cZjW8fBnbkelR7zjk9PabnFWvGBBfkzg&s"),

        GestureDetector(
          onTap: (){

          },
          child:Container(
            
            height: 25,
            width: 25,
           color: Colors.green,
            alignment: Alignment.center,
            child:const Text("pressed mi"),
          ),
        ),
        ],
       ),
      ),
    );
  }
}
