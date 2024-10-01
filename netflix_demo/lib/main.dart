import 'package:flutter/material.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.black,
        
        appBar: AppBar(
          title: const Text("Netflix",style: TextStyle(fontSize: 24,color: Colors.red),),
          backgroundColor: Colors.black,
        ),

        body:ListView.builder(
          itemCount: 9,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index){
            return  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 const Text("Horror Movies",style: TextStyle(fontSize: 25,color: Colors.green,),),

                 SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:Row(
                    
                    children: [
                      Container(
                        padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYcdNTeAuII8Gg1WSs-PZXUxLldRPP7EVZEQ&s"),
                      ),

                      Container(
                        padding: const EdgeInsets.all(5),
                        height:300,
                        width: 200,
                        child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRt6qkB-NcAmgeSj7sAZEa9sZwV9dNhSzYstA&s"),
                      ),

                      Container(
                         padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEcC13qkLjAeGpOYWJOKLJCGPpmjWQ1vFK8A&s"),
                      ),

                      Container(
                         padding: const EdgeInsets.all(5),
                        height: 300,
                        width: 200,
                        child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_qnyfWGfcoQy__ulDAlQH3Bbnmdc4zRvlWQ&s"),
                      ),

                      Container(
                         padding: const EdgeInsets.all(5),
                        height: 200,
                        width: 200,
                        child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzb6h1fBo3zIh4YScV36EjC8NzNk5QCy3bZg&s"),
                      ),

                      Container(
                         padding: const EdgeInsets.all(5),
                        height: 200,
                        width: 200,
                        child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfTxGdBSJ2AJt1LxOa-ZDZsg3DTwnEocfPYg&s"),
                      ),
                    ],
                  ),
                 ),
              ],
            );
          }
        ),
      ),
    );
  }
}
