import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/all/listpage.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/all/listshorts.dart';

class AllScreen extends StatelessWidget {
  const AllScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: [
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
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.white),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 300,
            width: MediaQuery.of(context).size.width,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
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
              ],
            ),
          ),
          SizedBox(
            height: 18,
          ),
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
          AlllistScreen(
              Image1:
                  "https://i.ytimg.com/vi/VIwIlmxMYI4/hq720.jpg?sqpp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLCUqwP3dwUTjz9zsw_MNXpfI-bdbQ",
              Image2:
                  "https://yt3.ggpht.com/ytc/AMLnZu9obBm7TpmJQlF0YTr2CQs-X2ttJq6xe9XrUPdLWA=s68-c-k-c0x00ffffff-no-rj",
              text1: "This Unreal Engine 5 Superman",
              text2: 'Demo is MIND BLOWING[4k]',
              text3: 'Gamernx. 6.6M views. 5 days ago',
              icon1: Icons.more_vert),
        ],
      ),
    );
  }
}
