import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/jasmin.png'),
            ),
            Text(
              'Jasmin Bissig',
              style: TextStyle(
                  fontFamily: 'Zeyada',
                  color: Colors.white,
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.4,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(thickness: 2.0, color: Colors.teal[100])),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                      size: 20.0,
                    ),
                    title: Text(
                      '+44 999 388 30',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontFamily: 'Source Sans Pro'),
                    ))),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.outgoing_mail,
                    color: Colors.teal[900],
                    size: 20.0,
                  ),
                  title: Text(
                    'mail.maily.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[900],
                        fontSize: 20.0),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
