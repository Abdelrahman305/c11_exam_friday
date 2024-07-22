import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Image.asset(
              'assets/images/icon.png',
              width: 40,
              height: 40,
            ),
            Text(
              "AudioBooks",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.deepPurpleAccent,
                  fontWeight: FontWeight.w600),
            ),
          ],
        ),
        actions: [
          Icon(
            Icons.settings,
            color: Colors.deepPurpleAccent,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    "Catigories",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    "SeeMore",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.deepPurpleAccent),
                  ),
                ],
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Row(
                  children: [
                    ElevatedButton(onPressed: () {}, child: Text("Art")),
                    Spacer(),
                    ElevatedButton(onPressed: () {}, child: Text("Busines")),
                    Spacer(),
                    ElevatedButton(onPressed: () {}, child: Text("Comedy")),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Recommended For you",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                    ),
                    Spacer(),
                    Text(
                      "SeeMore",
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          color: Colors.deepPurpleAccent),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/MARK.png',
                      width: 200,
                      height: 300,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Text(
                    "Best Seller",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  ),
                  Spacer(),
                  Text(
                    "SeeMore",
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.deepPurpleAccent),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/Light.png',
                      width: 120,
                      height: 100,
                    ),
                    Text(
                      "Light mage",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 4,
                      width: 8,
                    ),
                    Text(
                      "Lauro forest",
                      style: TextStyle(fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
        BottomNavigationBarItem(
            icon: Icon(Icons.library_books_rounded), label: "library"),
      ]),
    );
  }
}
