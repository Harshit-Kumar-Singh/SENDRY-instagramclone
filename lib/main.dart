import 'package:flutter/material.dart';
import 'package:instagram_clone/pages/root_app.dart';
import './homepage.dart';
void main() async {

   runApp(MyApp());
   }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: HomePage(),

      
    );
  }

}
