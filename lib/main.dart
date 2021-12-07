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
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
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
