import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

//class MyApp extends


class MyApp extends StatelessWidget {
 // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.max,// Column Height max, or min (only what's needed to fit children)
            mainAxisAlignment: MainAxisAlignment.spaceBetween, // = Y axis for column, X axis for row.  align children within Column (similar to CSS flexbox)
            crossAxisAlignment: CrossAxisAlignment.stretch, // opposite direction of mainAxisALignment.
            verticalDirection: VerticalDirection.up, //  Direction of children

            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                      'CARD 1',
                       style: TextStyle(
                         fontSize: 20.0,
                  )),
                ),
                color: Colors.white,
                margin: EdgeInsets.fromLTRB(30,20,10,0),
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/TestingLogo.png'),

              ),
              // SizedBox( // to create space between children.
              //   height: 100,
              // ),
              Container(
                child: Text('Container 3'),
                height: 30,
                width: 100 ,
                color: Colors.green,
                margin: EdgeInsets.fromLTRB(30,20,10,0),
                padding: EdgeInsets.all(20),
              ),
              Container(
                width: double.infinity, // as wide as the screen allows
              ),
              Container(
                child: Row(
                  children: [
                    Icon(
                      Icons.add_shopping_cart,
                      size: 100.0,
                      color: Colors.lightBlueAccent,
                    ),
                  ],
                )
              )
            ],
          )
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
        //  child: Icon(Icons.add_shopping_cart_sharp),
          child: Text(
              'A',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Corinthia',
                fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
