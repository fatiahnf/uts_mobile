import 'package:flutter/material.dart';

void main() => runApp(BelajarRowColumn());

class BelajarRowColumn extends StatelessWidget {
  const BelajarRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar Row Column',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AplikasiKu(),
    );
  }
}

class AplikasiKu extends StatelessWidget {
  Widget build(BuildContext) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Row & Column'),
      ),
      body: Container(
          color: Colors.blueGrey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.alarm), Text('Halo Om')],
                  )),
              Container(
                  color: Colors.greenAccent,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [Icon(Icons.navigation), Text('Halo say')],
                  )),
            ],
          )),
    );
  }
}
