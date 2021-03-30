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
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80'),
            ),
            Text(
              'Jasmin Bissig',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40.0,
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
