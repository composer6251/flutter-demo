import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
    // const MaterialApp(
    //   home: Center(
    //     child: Text('Hello WOrld'),
    //   ),
    // ),
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
