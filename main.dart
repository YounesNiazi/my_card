import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.teal,
                width: 120,
                height: 65,
                child: Text('containar1'),
                margin: EdgeInsets.all(40),
                padding: EdgeInsets.all(20),
              ),
              Container(
                color: Colors.red,
                width: 120,
                height: 75,
                child: Text('containar2'),
                margin: EdgeInsets.all(40),
                padding: EdgeInsets.all(20),
              ),
              Container(
                color: Colors.black,
                width: 120,
                height: 75,
                child: Text('containar3'),
                margin: EdgeInsets.all(40),
                padding: EdgeInsets.all(20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
