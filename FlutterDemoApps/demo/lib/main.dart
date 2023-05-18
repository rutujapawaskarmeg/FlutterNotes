// import helper library from flutter
import 'package:flutter/material.dart';
//define a main fuc to run when our app starts
void main(){
// create a new text widget to show some text on screen
var app = MaterialApp(
  home: Scaffold(
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () { 
        print('Hi There! Welcome');
      },),
    appBar: AppBar(
      title: Text('Lets see some images!'),
    ),
  ),
);
//take that widget and get it on the screen
runApp(app);
}
