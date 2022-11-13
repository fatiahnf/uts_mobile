import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatelessWidget {
  const CardProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Card Profile',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal[800],
            leading: Icon(Icons.arrow_back),
            title: Text('kembali'),
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('img/fatia.jpeg'),
                  child: Icon(
                    Icons.camera_alt_rounded,
                    shadows: [],
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 8, 83, 83),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Nama',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    subtitle: Text(
                      'Fatiah Nurfaizah',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Icon(Icons.edit),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 28, 28, 28),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.info_outline,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Info',
                      style: TextStyle(fontSize: 15.0),
                    ),
                    subtitle: Text(
                      'Ada',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Icon(Icons.edit),
                  ),
                ),
                Card(
                  color: Color.fromARGB(255, 8, 83, 83),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Telepon',
                      style: TextStyle(fontSize: 16.0),
                    ),
                    subtitle: Text(
                      '082251182267',
                      style: TextStyle(fontSize: 20),
                    ),
                    trailing: Icon(Icons.edit),
                  ),
                ),
                Text('by KukiesAndcuwyy')
              ],
            ),
          ),
        ));
  }
}
