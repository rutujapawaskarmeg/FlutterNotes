//Import flutter helper library
import 'package:flutter/material.dart';
//create a class that will be custom widget this must extend the 'StatelessWidget' base class
class App extends StatefulWidget{
   createState() {
   return AppState();
  }

}

class AppState extends State<App>{
  int counter =0; //instant variable
  //must define a 'build' method that return the widget that 'this' widget will show
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              counter +=1;
            });
            //print('Hi There! Welcome');
          },),
        appBar: AppBar(
          title: Text('Lets see some images!'),
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
  
}
