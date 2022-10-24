import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/all/allscreen.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/concerts/concertsscreen.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/live/livescreen.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/mixes/mixesscreen.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/music/musicscreen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
          length: 5,
          child: NestedScrollView(
              headerSliverBuilder: (context, innerBoxIsScrolled) {
                return [
                  SliverAppBar(
                    backgroundColor: Colors.black,
                    stretch: true,
                    floating: true,
                    leading: Image.network(
                      "https://cdn-icons-png.flaticon.com/512/1384/1384060.png",
                    ),
                    title: Text(
                      "Youtube",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    actions: [
                      Icon(
                        Icons.cast,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.notifications,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.red, shape: BoxShape.circle),
                        child: Center(child: Text("S")),
                      )
                    ],
                    bottom: PreferredSize(
                      preferredSize: Size.fromHeight(40),
                      child: SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.grey[850],
                              ),
                              height: 20,
                              width: 90,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    Icons.explore,
                                    color: Colors.white,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Explore",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 10,
                              width: 2,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(),
                                color: Colors.grey[850],
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            TabBar(
                              indicatorWeight: 0.5,
                              isScrollable: true,
                              indicatorPadding: EdgeInsets.all(2),
                              indicator: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey,
                              ),
                              tabs: [
                                Tab(
                                  child: Text("All"),
                                ),
                                Tab(
                                  child: Text("Concerts"),
                                ),
                                Tab(
                                  child: Text("Live"),
                                ),
                                Tab(
                                  child: Text("Mixes"),
                                ),
                                Tab(
                                  child: Text("Music"),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ];
              },
              body: TabBarView(children: [
                AllScreen(),
                ConcertsScreen(),
                LiveScreen(),
                MixesScreen(),
                MusicScreen(),
              ]),
              ),
              ),
    );
  }
}
