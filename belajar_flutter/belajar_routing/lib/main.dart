import 'package:flutter/material.dart';
import 'about_page.dart';

void main(List<String> args) {
  runApp(MaterialApp());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Halaman Utama'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Route route = MaterialPageRoute(builder: (context) => AboutPage())
              Navigator.push(context, route);
            },
            child: Text(
              'Ke Halaman About',
              style: TextStyle(fontSize: 30),
            ),
            style: TextButton.styleFrom(backgroundColor: Colors.green ),
          ),
        ),
      );
  }
}