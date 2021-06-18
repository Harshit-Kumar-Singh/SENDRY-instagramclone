import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
            height: 60,
            child: Card(
                child: Row(
              children: [
                Text(
                  'Recommended',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 100,
                ),
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Image(
                    image: AssetImage('Images/Person5.jpg'),
                    height: 30,
                  ),
                ),
              ],
            )),
          ),
          Container(
            height: 220,
            width: double.infinity,
            padding: EdgeInsets.all(10),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                  side: BorderSide(color: Colors.black)),
              elevation: 10,
              color: Colors.white,
              shadowColor: Colors.black,
              child: Image.asset(
                'Images/Search3.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                  side: BorderSide(color: Colors.black)),
              borderOnForeground: true,
              elevation: 10,
              color: Colors.white,
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Search',
                    prefixIcon: Icon(Icons.search, color: Colors.grey)),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '  New Designs',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
              Container(
                height: 244,
                width: double.infinity,
                padding: EdgeInsets.all(10),
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                      side: BorderSide(color: Colors.black)),
                  elevation: 10,
                  color: Colors.white,
                  shadowColor: Colors.black,
                  child: Image.asset(
                    'Images/Search2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
