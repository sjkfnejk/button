import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter FlatButton - tutorialkart.com'),
          ),
          body: Center(child: Column(children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              child: TextButton(
                child: Text('Login'),
                onPressed: () {},
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: TextButton(
                child: Text('Login',style: TextStyle(color: Colors.white),),
                style:TextButton.styleFrom(backgroundColor:Colors.blueAccent,),


                onPressed: () {},
              ),
            ),
          ]))),
    );
  }
}