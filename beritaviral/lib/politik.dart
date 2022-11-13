import 'package:flutter/material.dart';

class Politik extends StatelessWidget {
  const Politik({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Berita Politik'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            Text('Ini adalah berita politik'),
          ],
        ),
      ),
    );
  }
}
