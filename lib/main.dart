import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Personal Book Library',
      theme: ThemeData(
        colorSchemeSeed: Colors.blueAccent
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(title: Text("Books"),automaticallyImplyLeading: false,backgroundColor: Colors.blue[300],elevation: 10,),
      floatingActionButton: FloatingActionButton(
        onPressed: (){print("ff");},
        child: Text("+", style: TextStyle(fontSize: 40, ),),),
    );
  }
}