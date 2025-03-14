import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('PedrozTech FirstProject',
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        letterSpacing:2.0,

      ),
      ),
      centerTitle: true,
      backgroundColor: Colors.yellow,
    ),
    body:Center(
      child:Text('The  Community intergrated system platform',
      style: TextStyle(
        letterSpacing:2.0,
        fontWeight: FontWeight.normal,
        color: Color.fromARGB(255, 16, 8, 8),
        backgroundColor: Colors.cyan,
      ),

      ),
    ),
    floatingActionButton: FloatingActionButton(onPressed:null,
      child: Text('Click'),
      backgroundColor: Colors.cyan,
      ),
  ),
));



  