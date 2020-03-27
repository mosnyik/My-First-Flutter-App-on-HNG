import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[850],


      appBar: AppBar(

        title: Text(
            'MY FIRST FLUTTER APP ON HNG',
          style: TextStyle(
            fontFamily: 'IndieFlower',
            fontSize: 25.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0.0,

      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'FULL NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              )
            ),
            SizedBox(height: 5.0),
            Text(
                'Nyikwagh Moses',
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 4.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontFamily: 'IndieFlower',
                )
            ),
            Divider(
              height: 20.0,
              color: Colors.teal,
              thickness: 1.0,
            ),
            Text(
                'SLACK NAME',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 5.0),
            Text(
                'mosnyik',
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontFamily: 'IndieFlower',
                )
            ),
            Divider(
              height: 20.0,
              color: Colors.teal,
              thickness: 1.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                Icons.email,
                  color: Colors.grey,
              ),
                SizedBox(width: 10.0),
                Text(
                  'STARTNG EMAIL',
                      style: TextStyle(
                          color: Colors.grey
                      )
                )
              ],
            ),

            Text(
                'mosnyik@gmail.com',
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 3.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontFamily: 'IndieFlower',
                )
            ),
            Divider(
              height: 20.0,
              color: Colors.teal,
              thickness: 1.0,
            ),
            Text(
                'HNG TRACK',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                )
            ),
            SizedBox(height: 5.0),
            Text(
                'Mobile/Flutter',
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 4.0,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                  fontFamily: 'IndieFlower',
                )
            ),
            Divider(
              height: 20.0,
              color: Colors.teal,
              thickness: 1.0,
            ),
          ],
        )
      )
    );
  }
}


