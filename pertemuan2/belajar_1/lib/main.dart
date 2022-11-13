import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Aplikasiku());
}

class Aplikasiku extends StatelessWidget {
  const Aplikasiku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Ku!!'),
          leading: Icon(Icons.home),
          centerTitle: false,
          backgroundColor: Color.fromARGB(255, 17, 116, 155),
        ),
        // body: Center(
        //   child: Text('Hallo Fatia',
        //       style: TextStyle(
        //         fontSize: 30.0,
        //         color: Colors.blue,
        //         fontWeight: FontWeight.bold,
        //       )),
        // ),

        body: (Row(
          children: [ElevatedButton(onPressed: () {}, child: Text('ABCD'))],
        )),
      ),
    );
  }
}
