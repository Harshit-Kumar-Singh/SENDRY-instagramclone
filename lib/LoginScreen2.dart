import './main.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import './pages/root_app.dart';
class LoginScreen2 extends StatefulWidget {
  @override
  _LoginScreen2State createState() => _LoginScreen2State();
}

class _LoginScreen2State extends State<LoginScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Image(
              image: AssetImage('Images/Appname(1).png'),
            ),
            SizedBox(height: 50,),
            Container(
              height: 55,
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(color: Colors.black)),
                borderOnForeground: true,
              
                color: Colors.black,
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      labelStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.email, color: Colors.grey)),
                ),
              ),
            ),
            Container(
              height: 55,
              child: Card(
                
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                    side: BorderSide(color: Colors.black)),
                borderOnForeground: true,
               
                color: Colors.black,
                child: TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: TextStyle(color: Colors.white),
                      prefixIcon: Icon(Icons.email, color: Colors.grey)),
                ),
              ),
            ),
            SizedBox(height:15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text('Forgot Password?',style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(height: 18,),
            RaisedButton(
                    padding: EdgeInsets.only(right: 150,left: 150,top: 10,bottom: 10),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RootApp()));
                    },
                    child: Text('Login',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold)),
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
