
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeactivity(),
    );

  }

}
class Homeactivity extends StatelessWidget{
  const Homeactivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Myapp"),
      ),
      body: Container(
        width:double.infinity,
        height: 300,
        color: Colors.purple,
        alignment: Alignment.center,
        child: AspectRatio(
          aspectRatio: 10/5,
          child:Container(
            color: Colors.amber,
          ) ,
        ),
      ),

    );
  }

}