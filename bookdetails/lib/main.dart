import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home:MyApp()));
}

const k=TextStyle(
    fontSize: 20, fontWeight: FontWeight.bold
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xFF64B5F6),
          body:Container(
            child: Column(

              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 20),
                  padding: EdgeInsets.all(20),
                  // color:Colors.blue,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFF03045E),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget> [
                      Text('Upload Images ',
                        style: TextStyle(
                          color: Colors.white70,
                        fontSize: 30,fontWeight: FontWeight.bold,
                      ),
                      ),
                      SizedBox(height: 15.0,),
                      FlatButton(
                        onPressed: (){},
                          child: Text('Upload',
                            style: k,
                          ),
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                Expanded(
                  flex: 3,
                    child: ListView(
                      padding: EdgeInsets.all(10),
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            TextField(
                              decoration: InputDecoration(
                                labelText: 'Name of Book',
                                filled: true,
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                labelText: 'Author',
                                filled: true,
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                labelText: 'Publication',
                                filled: true,
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                labelText: 'Stream',
                                filled: true,
                              ),
                            ),
                            TextField(
                              decoration: InputDecoration(
                                labelText: 'Year of Study',
                                filled: true,
                              ),
                            ),


                          ],
                        ),

                        SizedBox(height: 10,),
                        Card(

                          child: FlatButton(onPressed: (){},
                              child: Text('Submit',
                                style: k
                              ),
                            color: Colors.white70,

                          ),
                        )
                      ],

                    ),
                )
              ],
            ),
          ),
        ),
    );
  }
}
