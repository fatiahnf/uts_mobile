import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);
}

@override
Widget build(BuildContext) {
  return Scaffold(
    appBar: AppBar(
      title: Text('Halaman About'),
    ),
    body: Center(child: Text('Ini Halaman About')),
  );
}
