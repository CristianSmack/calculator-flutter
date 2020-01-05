import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State createState() => new HomePageState();
}

class HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold( // Damos una estructura
      appBar: new AppBar(title: new Text("Calculator")),
      body: new Container(
        padding: const EdgeInsets.all(20.0),
        child: new Column(
          children: <Widget> [ // Lista de hijos
            new TextField(keyboardType: TextInputType.number,
            decoration: new InputDecoration(hintText: "Enter Number 1")),
            new TextField(keyboardType: TextInputType.number,
            decoration: new InputDecoration(hintText: "Enter Number 2")),
            new Padding(padding: const EdgeInsets.only(top: 20.0))
          ]
        ),
      ),
    );
  }
}