import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:youtubeclone/screens/shorts/shortslist.dart';

class ShortsScreen extends StatelessWidget {
  const ShortsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: PageView(
        scrollDirection: Axis.vertical,
        children: [
          shortslist(
              shortstext1: "84k",
              shortstext2: "150",
              shortstextchanneltext1: "IF YOU START BELIVEING IN YOU",
              shortstextchanneltext2: "THE WORLD WILL START BELIVEING IN YOU..",
              shortstextchanneltext3: "karthikSuryaVlogs",
              channelicon1:
                  "https://i.ytimg.com/vi/qljz8bAvUiU/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLAzcRZx1nQLx8F2_IZr0xeNMizBfA",
              channelicon2:
                  "https://yt3.ggpht.com/ytc/AMLnZu_jJFqycGas3fiSxjxzbNTLSeIW2kJhVP7lNfuhKA=s176-c-k-c0x00ffffff-no-rj",
              channelicon3:
                  "https://yt3.ggpht.com/ytc/AMLnZu_jJFqycGas3fiSxjxzbNTLSeIW2kJhVP7lNfuhKA=s176-c-k-c0x00ffffff-no-rj"),
          shortslist(
              shortstext1: "113k",
              shortstext2: "561",
              shortstextchanneltext1: "Samsung battery issue",
              shortstextchanneltext2: "@mrThosetheBoss",
              shortstextchanneltext3: "CallmeShazaamVines",
              channelicon1:
                  "https://i.ytimg.com/vi/M4lLe0Q-gqo/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLD7_t8Xb1AH0cuJOrcRSVvBek8xaA",
              channelicon2:
                  "https://yt3.ggpht.com/qpFlgBO8EGpnnos6oXKTBLdenIhn3enCfJEagi8AjovUYLt9bauTY95BZas_oqJA7mDUfqmqxac=s176-c-k-c0x00ffffff-no-rj-mo",
              channelicon3:
                  "https://yt3.ggpht.com/qpFlgBO8EGpnnos6oXKTBLdenIhn3enCfJEagi8AjovUYLt9bauTY95BZas_oqJA7mDUfqmqxac=s176-c-k-c0x00ffffff-no-rj-mo"),
          shortslist(
              shortstext1: "391k",
              shortstext2: "264",
              shortstextchanneltext1: "DJI Avata FPV Drone",
              shortstextchanneltext2: "This thing is amazing..",
              shortstextchanneltext3: "kaztrogaming",
              channelicon1:
                  "https://i.ytimg.com/vi/BmEYFOk7mJw/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLAOHgY7v6TGH_mVewI4nXOxphByeA",
              channelicon2:
                  "https://yt3.ggpht.com/ytc/AMLnZu8LzbGqe12pVFl3wRwQD-02G7R9ti3favqnYD5lgA=s176-c-k-c0x00ffffff-no-rj-mo",
              channelicon3:
                  "https://yt3.ggpht.com/ytc/AMLnZu8LzbGqe12pVFl3wRwQD-02G7R9ti3favqnYD5lgA=s176-c-k-c0x00ffffff-no-rj-mo"),
          shortslist(
              shortstext1: "211k",
              shortstext2: "451",
              shortstextchanneltext1: "5 Simple Android Features that",
              shortstextchanneltext2: "Iphone Doesnt Have...",
              shortstextchanneltext3: "karthikSuryaVlogs",
              channelicon1:
                  "https://i.ytimg.com/vi/PUUwtz_CsfU/hq720_2.jpg?sqp=-oaymwEdCJUDENAFSFXyq4qpAw8IARUAAIhCcAHAAQbQAQE=&rs=AOn4CLDkUyUBO5V8l2YDJaSrHRPbFYQLyQ",
              channelicon2:
                  "https://yt3.ggpht.com/a9pxvk2cuKHM3ZnsXKwcn1PEzxJBiLlZWE_O4uPAeUvnQF4Ojw8UtD3H_fYJk6ybkI7pwr8P=s176-c-k-c0x00ffffff-no-rj",
              channelicon3:
                  "https://yt3.ggpht.com/a9pxvk2cuKHM3ZnsXKwcn1PEzxJBiLlZWE_O4uPAeUvnQF4Ojw8UtD3H_fYJk6ybkI7pwr8P=s176-c-k-c0x00ffffff-no-rj"),
        ],
      ),
    );
  }
}
