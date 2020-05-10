import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:patientlogin/views/loginpg.dart';

void main() {
  runApp(Mainpg());
}

class Mainpg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       /* backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "PATIENT SINGUP",
            style: TextStyle(fontSize: 30.0),
          ),
          leading: Icon(
            Icons.local_hospital,
            size: 30.0,
          ),
          backgroundColor: Colors.deepPurple,
        ),*/
        body: Login(),
      ),
    );
  }
}

