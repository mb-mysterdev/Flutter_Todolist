
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  home: Scaffold(appBar: AppBar(
    title: Text('toto'),
    centerTitle: true,
  ),
  body: Center(
    child: 
        Text('Hello'),
            ),
            floatingActionButton: FloatingActionButton(onPressed: () => null,
              child: Text('ddd')
             ),

  )
));