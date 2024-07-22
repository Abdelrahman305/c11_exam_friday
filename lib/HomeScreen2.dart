import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homescreen2 extends StatelessWidget {
  const Homescreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset(
              'assets/images/Group.png',
              width: 35,
              height: 40,
            ),
            Text(
              " Mody",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w400),
            ),
          ],
        ),
        actions: [
          Icon(
            Icons.add_alert_rounded,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(1, 8, 40, 15)),
                  Text(
                    "Hello,",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
                  ),
                  Text(
                    " Sara Rose",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.fromLTRB(1, 8, 40, 8)),
                  Text(
                    "How are you feeling today ?",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(
                    Icons.emoji_emotions,
                    size: 50,
                  ),
                  Spacer(),
                  Icon(
                    Icons.emoji_emotions_outlined,
                    size: 50,
                  ),
                  Spacer(),
                  Icon(
                    Icons.emoji_emotions_rounded,
                    size: 50,
                  ),
                  Spacer(),
                  Icon(
                    Icons.emoji_emotions_outlined,
                    size: 50,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 18),
                child: Row(
                  children: [
                    Text("Love"),
                    Spacer(),
                    Text("cool"),
                    Spacer(),
                    Text("happy"),
                    Spacer(),
                    Text("sad"),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      "Feature",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                    ),
                    Spacer(),
                    Text(
                      "SeeMore >",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color(0xffECFDF3),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            "Positive vibes",
                            style: TextStyle(fontSize: 15),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "post your mood with",
                            style: TextStyle(fontSize: 10),
                          ),
                          Text(
                            "Positive vibes",
                            style: TextStyle(fontSize: 10),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.play_circle,
                                color: Color(0xff32D583),
                              ),
                              Text(
                                "10 mins",
                                style: TextStyle(fontSize: 10),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/images/dog.png',
                        width: 100,
                        height: 90,
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/dots.png',
                    width: 25,
                    height: 25,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Text(
                      "Exsercies",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                    ),
                    Spacer(),
                    Text(
                      "SeeMore >",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.greenAccent),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/relax.png',
                      width: 20,
                      height: 20,
                    ),
                    Text(" relax"),
                    Spacer(),
                    Image.asset(
                      'assets/images/madi.png',
                      width: 20,
                      height: 20,
                    ),
                    Text(" meditation")

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/breth.png',
                      width: 20,
                      height: 20,
                    ),
                    Text(" Breathing"),
                    SizedBox(width: 100,),

                    Image.asset(
                      'assets/images/yoga.png',
                      width: 20,
                      height: 20,
                    ),
                    Text(" yoga")

                  ],
                ),
              )
          
            ],



          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.green,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.grid_view,
              color: Colors.green,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today_outlined,
              color: Colors.green,
            ),
            label: ""),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.green,
            ),
            label: ""),
      ]),
    );
  }
}
