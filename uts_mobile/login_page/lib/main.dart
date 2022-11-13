import 'dart:ui';
import 'package:flutter/material.dart';
import 'mainpage.dart';
import 'detailpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Color.fromARGB(255, 15, 11, 51)),
      home: Login(),
    );
  }
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Container(
        width: double.infinity,
        color: Color.fromARGB(255, 0, 0, 0),
        height: 80,
        child: Center(
          child: Text("Rekomendasi Film Menarik",
              style: TextStyle(color: Colors.white)),
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Color.fromARGB(255, 1, 0, 39),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.3,
                width: double.infinity,
                color: Color.fromARGB(40, 148, 144, 184),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                          width: 300.0, height: 120.0, 'images/logo.png'),
                      SizedBox(height: 10),
                      Text(
                        'TIX.TIX.IDE',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ]),
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Username',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText: 'Fatiah Nurfaizah',
                        hintStyle: TextStyle(color: Color(0xFF505051)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 244, 244, 245),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Color(0xFF1C1D1E),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Password',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 20),
                    TextFormField(
                      obscureText: true,
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        suffixIcon:
                            Icon(Icons.visibility, color: Color(0xFF505051)),
                        hintText: 'Masukkan Password Anda',
                        hintStyle: TextStyle(color: Color(0xFF505051)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 237, 239, 241),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(
                            color: Color(0xFF1C1D1E),
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Align(
                      alignment: Alignment.topRight,
                      child: Text(
                        'Forgot Password',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 30),
                    Container(
                      padding: EdgeInsets.all(20),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                          child: MaterialButton(
                              minWidth: 80.0,
                              height: 20.0,
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return MainPage();
                                }));
                              },
                              child: Text(
                                'Klik disini Sementara:)',
                                style: TextStyle(fontSize: 15.0),
                              ))),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
