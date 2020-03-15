import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'contador de pessoas',
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('pesoas: 0',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
          Text('pode entrar',
              style:
                  TextStyle(color: Colors.white, fontStyle: FontStyle.italic, fontSize: 30.0))
        ],
      )));
}
