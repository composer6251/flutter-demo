import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

//class MyApp extends

/******WIDGET CHARACTERISTICS*******/
//1. Column:

class MyApp extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          padding: EdgeInsets.all(50.0),
          color: Colors.blue,
          child: Column(
            children: [
              Container(
                color: Colors.black26,
                child: Column(
                  children: [
                    const Divider(
                      height: 40,
                      thickness: 5,
                      indent: 5,
                      color: Colors.black,
                    ),
                    const Divider(
                      height: 40,
                      thickness: 5,
                      indent: 5,
                      color: Colors.black,
                    ),
                    const Divider(
                      height: 40,
                      thickness: 5,
                      indent: 5,
                      color: Colors.black,
                    ),
                    const Divider(
                      height: 40,
                      thickness: 5,
                      indent: 5,
                      color: Colors.black,
                    ),
                    const Divider(
                      height: 40,
                      thickness: 5,
                      indent: 5,
                      color: Colors.black,
                    ),
                    const Divider(
                      height: 40,
                      thickness: 5,
                      indent: 5,
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ],
          )
        )
    );
  }
}
