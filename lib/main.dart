import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Text('Container 1'),
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30,20,10,0),
                padding: EdgeInsets.all(20),
              ),
              Container(
                child: Text('Container 2'),
                height: 100,
                width: 100 ,
                color: Colors.red,
                margin: EdgeInsets.fromLTRB(30,20,10,0),
                padding: EdgeInsets.all(20),
              )
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add_shopping_cart_sharp),
        ),
      ),
    );
  }
}
