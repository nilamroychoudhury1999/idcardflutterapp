import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(' ID CARD'),
        centerTitle: true,
        backgroundColor: Colors.grey,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/OIP.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60,
              color: Colors.blue,
            ),
            Text(
              'NAME',
              style: TextStyle(
                color: Color.fromARGB(255, 228, 227, 221),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'NILAM ROYCHOUDHURY',
              style: TextStyle(
                color: Colors.yellow,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              ' AGE',
              style: TextStyle(
                color: Color.fromARGB(255, 228, 227, 221),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '22',
              style: TextStyle(
                color: Colors.yellow,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              ' EMAIL',
              style: TextStyle(
                color: Color.fromARGB(255, 228, 227, 221),
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'nilamroychoudhury216@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 216, 192, 8),
                    fontSize: 20,
                    letterSpacing: 1,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
