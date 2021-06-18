import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:instagram_clone/constant/post_json.dart';
import 'package:instagram_clone/constant/story_json.dart';
import 'package:instagram_clone/theme/colors.dart';
import 'package:instagram_clone/widgets/story_item.dart';
import 'package:line_icons/line_icons.dart';

import '../widgets/post_item.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return getBody();
  }

  Widget getBody() {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.only(right: 20, left: 15, bottom: 10),
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 65,
                        height: 65,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  image: DecorationImage(
                                      image: AssetImage('Images/Profile.png'),
                                      fit: BoxFit.cover)),
                            ),
                            Positioned(
                                bottom: 0,
                                right: 0,
                                child: Container(
                                  width: 19,
                                  height: 19,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle, color: white),
                                  child: Icon(
                                    Icons.add_circle,
                                    color: buttonFollowColor,
                                    size: 19,
                                  ),
                                ))
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      
                      Text('Your Story',style: TextStyle(fontSize: 10),)
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: storyBorderColor)),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                width: 65,
                                height: 65,
                                decoration: BoxDecoration(
                                    border: Border.all(color: black, width: 2),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: AssetImage('Images/Person4.jpg'),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          
                          Text('Karen',style: TextStyle(fontSize: 10),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: storyBorderColor)),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                width: 65,
                                height: 65,
                                decoration: BoxDecoration(
                                    border: Border.all(color: black, width: 2),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: AssetImage('Images/Person5.jpg'),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                           Text('Zacky',style: TextStyle(fontSize: 10),)
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 20, bottom: 10),
                      child: Column(
                        children: <Widget>[
                          Container(
                            width: 68,
                            height: 68,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter,
                                    colors: storyBorderColor)),
                            child: Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Container(
                                width: 65,
                                height: 65,
                                decoration: BoxDecoration(
                                    border: Border.all(color: black, width: 2),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: AssetImage('Images/Person6.jpg'),
                                        fit: BoxFit.cover)),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                           Text('Clonney',style: TextStyle(fontSize: 10),)
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            color: white.withOpacity(0.3),
          ),
          Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Image(
                      image: AssetImage('Images/Person5.jpg'),height: 30,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Zack Jhonson',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            '25 mins ago from one plus nord',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              Container(
                height: 400,
                width: double.infinity,
                padding: EdgeInsets.all(8),
                child: Card(
                  color: Colors.white,
                  elevation: 10,
                  shadowColor: Colors.black,
                  child: Column(
                    children: [
                      Column(
                        children: [
                          Image(
                            image: AssetImage('Images/Balli.png'),
                            height: 300,
                            width: 300,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            child: Image(
                              fit: BoxFit.contain,
                              image: AssetImage('Images/Profile.png'),height:30,
                            ),
                          ),
                         
                          SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.black,
                            child: Image(
                              image: AssetImage('Images/Person5.jpg'),height: 30,
                            ),
                          ),
                           SizedBox(
                            width: 5,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.red,
                            child: Image(
                              image: AssetImage('Images/likePng.png'),
                            ),
                          ),
                          SizedBox(
                            width: 120,
                          ),
                          Image(
                            image: AssetImage('Images/Heart.png'),
                            height: 50,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(width: 10,),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(children: [
                    Text('     Zacky ',style: TextStyle(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold),),
                    Text('The Trip to balli was amazing and i wand to share',style: TextStyle(color: Colors.black,fontSize: 12)),
                  ],),
                  Row(
                    children: [
                      Text('     some photos with you guys have look please',style: TextStyle(color: Colors.black,fontSize: 12)),
                    ],
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
