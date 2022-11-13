import 'package:flutter/material.dart';

class detailpage extends StatelessWidget {
  const detailpage({Key? key}) : super(key: key);

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
              backgroundImage: AssetImage('image/fatia.jpeg'),
            ),
            Text(
              'Fatiah Nurfaizah',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source SansPro Regular',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+62 82251182257',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source SansPro Regular',
                      fontSize: 20.0),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'fatiahnfaizah@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal.shade900,
                    fontFamily: 'Source SansPro Regular',
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}

