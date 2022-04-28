import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(home:MyApp()) ,
  );
}
const k=TextStyle(
  fontSize: 25,
  fontWeight: FontWeight.bold
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueAccent,
          body:Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    child: Center(
                      child: FlatButton(
                        onPressed: (){},
                        child:Text('Donate',style: k,),
                        color: Colors.white,
                      ),
                    ),
                ),
          Container(
            child: Center(
              child: FlatButton(
                onPressed: (){},
                child:Text('Sell',style: k,),
                color: Colors.white,
              ),
            ),
              ),
                Container(
                  child: Center(
                    child: FlatButton(
                      onPressed: (){},
                      child:Text('Receive donated books ',style: k,),
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: FlatButton(
                      onPressed: (){},
                      child:Text('Buy',style: k,),
                      color: Colors.white,
                    ),
                  ),
                ),

              ],
            ),
          ),


        ),
    );
  }
}
