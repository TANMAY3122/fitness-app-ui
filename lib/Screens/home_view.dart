import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../util.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  "assets/images/1.jpg",
                ),
                fit: BoxFit.cover)),
        child: Padding(
          padding: const EdgeInsets.only(top: 60.0, left: 20.0),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Hey,",
                        style: GoogleFonts.lato(
                            fontSize: 30,
                            color: Color(0xFF408D76),
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "Tanmay",
                        style: GoogleFonts.lato(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Container(
                    // decoration: BoxDecoration(
                    //     border: Border.all(color: Color(0xFF408D76))),
                    child: CircleAvatar(
                      radius: 23.0,
                      backgroundColor: Color(0xFF408D76),
                      child: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: AssetImage("assets/pfp/pfp1.jpg"),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Container(
                width: 353,
                height: 46,
                decoration: BoxDecoration(
                    color: Color(0xFF232441),
                    borderRadius: BorderRadius.circular(30.0)),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: "Search Anything",
                      hintStyle: TextStyle(color: Colors.white12),
                      border: InputBorder.none,
                      icon: Icon(Icons.search, size: 30, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  whitecont(text: "Chest"),
                  whitecont(text: "biceps"),
                  whitecont(text: "triceps"),
                  whitecont(text: "Meditation"),
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Positioned(
              top: 250,
              left: 0,
              right: 0,
              child: Container(
                padding: const EdgeInsets.only(top: 30, left: 25, right: 35),
                height: 450,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/welcome.jpg",
                        ),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    )),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        // Image.asset("Assets/images/book1.jpg"),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.heart_broken_outlined,
                              color: Colors.white,
                            )),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
