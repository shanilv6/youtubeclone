import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/all/listpage.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/all/listshorts.dart';

class PlayScreen extends StatelessWidget {
  const PlayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Container(
                width: double.infinity,
                height: 250,
                decoration: BoxDecoration(
                    color: Colors.green,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://i.ytimg.com/vi/7ausSrvUFYw/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDfR1EmPQp1MK-S5eUKTs6bTY4pHA'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.arrow_downward_outlined,
                            color: Colors.white,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Icon(
                                Icons.cast,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Icon(
                                Icons.subtitles,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 13,
                              ),
                              Icon(
                                Icons.settings,
                                color: Colors.white,
                              ),
                            ],
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.skip_previous,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 22,
                          ),
                          Icon(
                            Icons.play_arrow,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 22,
                          ),
                          Icon(
                            Icons.skip_next,
                            color: Colors.white,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                '0.01 /',
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                '3:15:46',
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          Icon(
                            Icons.fullscreen,
                            color: Colors.white,
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 2,
                decoration: BoxDecoration(color: Colors.red),
              ),
              Expanded(
                child: ListView(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "RANK 1 PUSHING CHALLENGE",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15,fontWeight: FontWeight.bold),
                                  ),
                                  Icon(
                                    Icons.arrow_downward_outlined,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                              Text(
                                "BY ANY BRO | CURRENT RANK 4",
                                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(height: 10,),
                              Text(
                                "14K views .21 hours ago ",
                                style: TextStyle(color: Colors.grey,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.thumb_up_sharp,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "12k",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.thumb_down_sharp,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Dislike",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.live_tv_outlined,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "LiveChat",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.download,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Download",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Icon(
                                        Icons.share,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "Share",
                                        style: TextStyle(color: Colors.white),
                                      )
                                    ],
                                  ),
                                 
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          decoration: BoxDecoration(color: Colors.grey[800]),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://yt3.ggpht.com/LO0TX-APgdcJg1mWHKhNGdzK69biBuKSwQCvzi40vxzRAtwFI_LhnqftvtVKrleGzApc7Iz7=s68-c-k-c0x00ffffff-no-rj'),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Column(
                                children: [
                                  Text(
                                    'Sayip Gaming',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 15),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    'SUBSCRIBED',
                                    style: TextStyle(color: Colors.grey),
                                  )
                                ],
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '144k subscribers',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(height: 6,),
                                  Text(
                                    'JOIN',
                                    style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          decoration: BoxDecoration(color: Colors.grey[800]),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Comments',
                                  style: TextStyle(color: Colors.white),
                                ),
                                SizedBox(width: 5,),
                                Text(
                                  '1',
                                  style: TextStyle(color: Colors.grey),
                                )
                              ],
                            ),
                            Icon(
                              Icons.arrow_upward_outlined,
                              color: Colors.white,
                            )
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          children: [
                            Container(
                              width: 27,
                              height: 27,
                              decoration: BoxDecoration(
                                  color: Colors.orange, shape: BoxShape.circle),
                              child: Center(
                                  child: Text(
                                'S',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                            SizedBox(
                              width: 12,
                            ),
                            Container(
                              height: 25,
                              width: 330,
                              decoration: BoxDecoration(
                                  color: Colors.grey[900],
                                  borderRadius: BorderRadius.circular(6)),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(left: 10, top: 3),
                                child: Text(
                                  'Add a comment....',
                                  style: TextStyle(color: Colors.grey),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Container(
                          width: double.infinity,
                          height: 2,
                          decoration: BoxDecoration(color: Colors.grey[900]),
                        ),
                        AlllistScreen(
                            Image1:
                                "https://i.ytimg.com/vi/DlrsbI9mkOY/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB8YT4OoO3uxLr8BtNs_9H42NGsDQ",
                            Image2:
                                "https://yt3.ggpht.com/LO0TX-APgdcJg1mWHKhNGdzK69biBuKSwQCvzi40vxzRAtwFI_LhnqftvtVKrleGzApc7Iz7=s68-c-k-c0x00ffffff-no-rj",
                            text1: "RANK PUSHING CHALLENGE",
                            text2: "BY SAYIP GAMING..",
                            text3: 'SayipGaming .310k views .12 hours ago',
                            icon1: Icons.more_vert),
                        AlllistScreen(
                            Image1:
                                "https://i.ytimg.com/vi/gctT1SfjYg0/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB4AHwLkOaY0S6yrnLMCSVh7RGgAA",
                            Image2:
                                "https://yt3.ggpht.com/-PfxbQu_n_dX34ObvgrM8OhAsfLJB71YchnYkDPYmTgIUhjwXIlmq3uSCPGU_fCIzP0c1nVHTA=s68-c-k-c0x00ffffff-no-rj",
                            text1: "Chat with Callmeshazzam ",
                            text2: "| Ft Shazzam",
                            text3: 'Intelerks podcast 560kviews .1 month ago',
                            icon1: Icons.more_vert),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                          image: NetworkImage(
                            "https://images.indianexpress.com/2022/04/YouTube-Shorts.jpg",
                          ),
                          fit: BoxFit.cover),
                  ),
                ),
             
                              Text(
                                "Shorts",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                            height: 300,
                            width: MediaQuery.of(context).size.width,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: const [
                                  listshorts(
                    pic1:
                        "https://i.ytimg.com/vi/-0GoQdu6WDY/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLAh2iuVVel8JRGind6xhHnlVqo8Uw",
                    textshort1: "iphoneQuality",
                    textshort2: "1M Views",
                    iconsshorts: Icons.more_vert),
                SizedBox(
                  width: 10,
                ),
                listshorts(
                    pic1:
                        "https://i.ytimg.com/vi/SJUhWLbAzqI/hqdefault.jpg?sqp=-oaymwEXCOADEI4CSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLBWIs8ck1SFBSvvbIs43Rfc5gElOw",
                    textshort1: "Mix-Best Malayalam",
                    textshort2: "1.1M Views",
                    iconsshorts: Icons.more_vert),
                SizedBox(
                  width: 10,
                ),
                listshorts(
                    pic1:
                        "https://i.ytimg.com/vi/nDCYTEbeFuo/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLAYU3sDWBqhduIrnY7M9rWWPMNPgg",
                    textshort1: "We all know the \nimporance greens",
                    textshort2: "516k Views",
                    iconsshorts: Icons.more_vert),
                SizedBox(
                  width: 10,
                ),
                listshorts(
                    pic1:
                        "https://i.ytimg.com/vi/wRSkY77595A/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLApAsVkDIlf7fxqea4sOWUwj8DLrQ",
                    textshort1: "Netflix-verse \nCelebrates Diwali",
                    textshort2: "2.9k Views",
                    iconsshorts: Icons.more_vert),
                SizedBox(
                  width: 10,
                ),
                listshorts(
                    pic1:
                        "https://i.ytimg.com/vi/jUnUmFXqFME/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLBuu3HDpMSLgG98igFIuanfvrPxJQ",
                    textshort1: "SanyaMalhothra is\n the cuttest",
                    textshort2: "1.2M Views",
                    iconsshorts: Icons.more_vert),
                                SizedBox(
                                  width: 10,
                                ),
                              ],
                            )),
                            SizedBox(height: 15,),
                        AlllistScreen(
                            Image1:
                                "https://i.ytimg.com/vi/GaGYpbIXiYo/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLA3QCwzuIOOpQ2hk8NZz9XY0_A2DQ",
                            Image2:
                                "https://yt3.ggpht.com/ytc/AMLnZu9S7qb9SZhYOSkCZpYbr-hEkPJf1tYZ9-hHiA34Gg=s68-c-k-c0x00ffffff-no-rj",
                            text1: "iPhone 14Pro Detailed review ",
                            text2: 'after1 month(Malayalam)after 1 Month',
                            text3: 'PrathapGTech. 91kviews .2 days ago',
                            icon1: Icons.more_vert),
                        AlllistScreen(
                            Image1:
                                "https://i.ytimg.com/vi/31nqsOYjhEo/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDmC191Ruj9X4EskYY_5QfZUwouUA",
                            Image2:
                                "https://yt3.ggpht.com/ytc/AMLnZu9_ExN5Bq8NvjZ6Ph1Q5Z-fSCyiLz92RSGIQnVeXg=s68-c-k-c0x00ffffff-no-rj",
                            text1: "JABLA | EPISODE1 ",
                            text2: 'Web series | Fliq',
                            text3: 'Karikku Fliq. 2M views. 2 days ago',
                            icon1: Icons.more_vert),
                      ],
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}
