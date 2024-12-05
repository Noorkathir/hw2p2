import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget { //stl 
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Quiz 1"),
        backgroundColor: Colors.green.shade300,
      ),
      body: Column(
        children: [
          Container( height: 120,
        width: 200, color: Colors.yellow,
        child: const Text("Ahmad")),
          Container(
           height: 100,
        width: 150, color: Colors.yellow,
        child: const Text("Ahmad")
        ),
         Text("welcome")
        ],
        // height: 120,
        // width: 200, color: Colors.yellow,
        // child: const Text("Ahmad"),
      ) ,
    ); // canvas
  }
}