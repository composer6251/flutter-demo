import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp( //Material App has home property which will have a Scaffold widget in it's place
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Image(
          image: NetworkImage("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg"),
        ),
      ),
    ),
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Center(
        child: Text('lo WOrld'),
      ),
    );
  }

}
