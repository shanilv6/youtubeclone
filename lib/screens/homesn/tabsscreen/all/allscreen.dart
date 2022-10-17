import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtubeclone/screens/homesn/tabsscreen/all/listpage.dart';

class AllScreen extends StatelessWidget {
  const AllScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[700],
      body: ListView(
        children: [
          AlltabScreen(
              Image1:
                  "https://i.ytimg.com/vi/DlrsbI9mkOY/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB8YT4OoO3uxLr8BtNs_9H42NGsDQ",
              Image2:
                  "https://yt3.ggpht.com/LO0TX-APgdcJg1mWHKhNGdzK69biBuKSwQCvzi40vxzRAtwFI_LhnqftvtVKrleGzApc7Iz7=s68-c-k-c0x00ffffff-no-rj",
              text1: "RANK PUSHING CHALLENGE",
            text2: "BY SAYIP GAMING..",
              text3: 'SayipGaming .310k views .12 hours ago',
              icon1: Icons.more_vert),
          
       AlltabScreen(
              Image1:
                  "https://i.ytimg.com/vi/gctT1SfjYg0/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLB4AHwLkOaY0S6yrnLMCSVh7RGgAA",
              Image2:
                  "https://yt3.ggpht.com/-PfxbQu_n_dX34ObvgrM8OhAsfLJB71YchnYkDPYmTgIUhjwXIlmq3uSCPGU_fCIzP0c1nVHTA=s68-c-k-c0x00ffffff-no-rj",
              text1: "Chat with Callmeshazzam ",
              text2: "| Ft Shazzam",
              text3: 'Intelerks podcast 560kviews .1 month ago',
              icon1: Icons.more_vert),
           AlltabScreen(
              Image1:
                  "https://www.fotor.com/blog/wp-content/uploads/2021/02/Cyberpunk-2077-Tutorial-Gaming-Youtube-Thumbnail-1024x576.jpg",
              Image2:
                  "https://fiverr-res.cloudinary.com/images/t_main1,q_auto,f_auto,q_auto,f_auto/gigs/156618638/original/0aea80e29a8a27d1bf6c5ad9cfcbfd9affd0b6f9/logo-gamer-or-a-thumbnail.jpg",
              text1: "CYBERPUNK 2077 TUTORIAL..",
              text2: 'walkthrough game play...',
              text3: 'Psycho gaming .110k views .5 hours ago',
              icon1: Icons.more_vert),
               AlltabScreen(
              Image1:
                  "https://i.ytimg.com/vi/31nqsOYjhEo/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLDmC191Ruj9X4EskYY_5QfZUwouUA",
              Image2:
                  "https://yt3.ggpht.com/ytc/AMLnZu9_ExN5Bq8NvjZ6Ph1Q5Z-fSCyiLz92RSGIQnVeXg=s68-c-k-c0x00ffffff-no-rj",
              text1: "JABLA | EPISODE1 ",
              text2: 'Web series | Fliq',
              text3: 'Karikku Fliq. 2M views. 2 days ago',
              icon1: Icons.more_vert),
        ],
      ),
    );
  }
}
