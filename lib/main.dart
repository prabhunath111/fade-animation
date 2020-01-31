import 'package:flutter/material.dart';
import 'fadeIn.dart';

void main() => runApp(MaterialApp(
      home: FadeInUi(),
    ));

class FadeInUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My slide'),
      ),
      body: Center(
          child: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.all(16.0) ),
          FadeIn(
            2.0,
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
              child: RaisedButton(onPressed: (){
                
              }),
            ),
          ),
          Padding(padding: EdgeInsets.all(16.0) ),

          FadeIn(
            2.5,
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.black,
            ),
          ),
          Padding(padding: EdgeInsets.all(16.0) ),

          FadeIn(
            3.0,
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.yellowAccent,
            ),
          ),
          Padding(padding: EdgeInsets.all(16.0) ),


          FadeIn(
            3.5,
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.red,
            ),
          ),
          Padding(padding: EdgeInsets.all(16.0) ),


          FadeIn(
            4.0,
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.greenAccent,
            ),
          ),

          Padding(padding: EdgeInsets.all(16.0) ),

          FadeIn(
            4.5,
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            ),
          ),

          Padding(padding: EdgeInsets.all(16.0) ),

          FadeIn(
            5.0,
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.grey,
            ),
          ),

          Padding(padding: EdgeInsets.all(16.0) ),


        ],
      )),
    );
    /*SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            FadeIn(1.0, Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            )),
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FadeIn(2, Container(
                  width: 250.0,
                  height: 60.0,
                  color: Colors.blue,
                )),
                FadeIn(2.33, Container(
                  width: 250.0,
                  height: 60.0,
                  color: Colors.blue,
                )),
                FadeIn(2.66, Container(
                  width: 250.0,
                  height: 60.0,
                  color: Colors.blue,
                ))
              ],
            ),
            Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            ),
            FadeIn(4, Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            )),
            FadeIn(4.5, Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            )),
            FadeIn(5, Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            )),
            FadeIn(5.5, Container(
              width: 250.0,
              height: 60.0,
              color: Colors.blue,
            ))
          ],
        ),
      ),
    );*/
  }
}
