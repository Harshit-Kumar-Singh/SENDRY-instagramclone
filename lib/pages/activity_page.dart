import 'package:flutter/material.dart';
import './root_app.dart';

class ActivityPage extends StatefulWidget {
  @override
  _ActivityPageState createState() => _ActivityPageState();
}

class _ActivityPageState extends State<ActivityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Follow Requests',
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
              CircleAvatar(
                  backgroundColor: Colors.red,
                  child: Text('5', style: TextStyle(color: Colors.white)))
            ],
          ),
          Divider(),
          Row(
            children: [
              Text(
                'New',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Image(
                  image: AssetImage('Images/Person5.jpg'),
                  height: 30,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                ' Kreeen',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
              Text(
                ' liked your photo. ',
                style: TextStyle(
                  color: Colors.black,
                ),
              ),
              Text(
                '3h',
                style:
                    TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 70,
              ),
              Image(
                image: AssetImage('Images/Sc1.jpg'),
                height: 34,
              ),
            ],
          ),
          Divider(),
          Row(
            children: [
              Text(
                'Today',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Image(
                  image: AssetImage('Images/Person11.jpg'),
                  width: 30,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        ' Kreeen, jack, Alex ',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' and ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '26',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' others ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '  liked your photo. ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '12h',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                width: 50,
              ),
              Image(
                image: AssetImage('Images/Sc2.jpg'),
                height: 29,
              ),
            ],
          ),
          Divider(),
          Row(
            children: [
              Text(
                'This Week',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image(
                  image: AssetImage('Images/Person10.jpg'),
                  height: 30,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Jhon Wick ',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' started ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        ' following you ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '3d',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(width: 80,),
              Container(
                height: 45,
                width: 90,
                child: Card(
                    child: Container(
                      padding: EdgeInsets.all(10),
                        child: Text(
                  'Message',
                  style: TextStyle(color: Colors.grey),
                ))),
              )
            ],
          ),
          Divider(),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Image(
                  image: AssetImage('Images/Person8.jpg'),
                  width: 30,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        ' Zack snyder ',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' started ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        ' following you ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '3d',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
             
               SizedBox(width: 66,),
              Container(
                height: 45,
                width: 90,
                child: Card(
                    child: Container(
                      padding: EdgeInsets.all(10),
                        child: Text(
                  'Message',
                  style: TextStyle(color: Colors.grey),
                ))),
              )
            ],
          ),
          Divider(),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Image(
                  image: AssetImage('Images/Person5.jpg'),
                  height: 30,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        ' Jane Foster ',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' started ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        ' following you ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '3d',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
               SizedBox(width: 66,),
              Container(
                height: 45,
                width: 90,
                child: Card(
                  color: Colors.blue,
                    child: Container(
                      padding: EdgeInsets.all(10),
                        child: Text(
                  'Follow',
                  style: TextStyle(color: Colors.white),
                ))),
              )
            ],
          ),
          Divider(),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Image(
                  image: AssetImage('Images/Person9.png'),
                  height: 30,
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        ' Kreeen kandy ',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' started ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        ' following you ',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        '3d',
                        style: TextStyle(
                            color: Colors.grey, fontWeight: FontWeight.bold),
                      ),
                    ],
                  )
                ],
              ),
               SizedBox(width: 57,),
              Container(
                height: 45,
                width: 90,
                child: Card(
                  color: Colors.blue,
                    child: Container(
                      padding: EdgeInsets.all(10),
                        child: Text(
                  'Follow',
                  style: TextStyle(color: Colors.white),
                ))),
              )
            ],
          ),
          Divider(),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                'This Month',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
