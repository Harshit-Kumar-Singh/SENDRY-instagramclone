import 'package:instagram_clone/LoginScreen.dart';

import './main.dart';
import 'package:flutter/material.dart';
import 'dart:async';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();

  }
  @override
  Widget build(BuildContext context) {
     Timer(
            Duration(seconds: 4),
                () =>
            Navigator.of(context).pushReplacement(MaterialPageRoute(
                builder: (BuildContext context) => Login())));
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 150,),
              Image(image: AssetImage('Images/Logo.png'),height: 260,),

              Image(
                image: AssetImage('Images/Appname(1).png', ),
                height: 80,
                width: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}