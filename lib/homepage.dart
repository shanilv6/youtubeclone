import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtubeclone/screens/add/addscreen.dart';
import 'package:youtubeclone/screens/homesn/homescreen.dart';
import 'package:youtubeclone/screens/libraryscn/libraryscreen.dart';
import 'package:youtubeclone/screens/shorts/shortscreen.dart';
import 'package:youtubeclone/screens/subs/subscreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentindex = 0;
  changeindex(value) {
    setState(() {
      currentindex = value;
    });
  }

  List screen = [
    HomeScreen(),
    ShortsScreen(),
    AddScreen(),
    Subscreen(),
    LibraryScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: screen[currentindex],
      bottomNavigationBar: BottomNavigationBar(
         
          currentIndex: currentindex,
          onTap: changeindex,
           backgroundColor: Colors.black,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.video_collection_outlined),
              label: "Shorts",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add),
              label: "Add",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions_outlined),
              label: "Subscriptions",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.library_add),
              label: "Library",
            ),
          ]),
    );
  }
}
