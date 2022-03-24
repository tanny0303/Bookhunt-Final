import 'package:book_starting/db_icons.dart';
import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
        home:Book()),
  );

class  Book extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.lightBlue,
        body:Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
Expanded(
flex: 1,
  child: Text(''),
),
Expanded(
flex: 2,
child: Icon(MyFlutterApp.book_4986,
  size: 169,
),
),
          Expanded(
            flex: 1,
            child: Text('Book Hunt',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),),
          ),
Expanded(
flex:1,
child: Center(child: Text('Developed By Team 2')),
)
],
),
      ),

      ),
    );
  }
}