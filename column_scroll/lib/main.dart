import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:Scaffold(
        backgroundColor: Colors.black,
        
        appBar: AppBar(
          title: const Text("Column Scroll",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.red),),
        ),

        body:SingleChildScrollView(
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
          
              
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBIU0lhDiyb5TPlOTo8rxwHQGWCwbieWo_zw&s",height: 400,width: 400),

              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
              ),
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR77xGIoe-cYX-PqEJ2_IzwLgUv9O5twcteOg&s",height: 400,width: 400,),

              Container(
                width: 150,
                height: 150,
                color: Colors.white,
              ),
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTeQa0hceokJp23ia2bGbifDsCvu8gXV4SFRA&s",width: 350,height: 350,),
               Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQfuPMBvxLlJC7r6V9LQt4pycdk61lnbvsgTg&s",width: 350,height: 350,),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7Rn1wPv2tWEczg1IX_Q3zOWUJrtrHvIyzEw&s",width: 350,height: 350,),
                 Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHVmdIhndjIjS3qUIA1pBGuRJXijZDpaIHQg&s",width: 350,height: 350,),
            ],
          ),
        ),
      ),
      
    );
  }
}
