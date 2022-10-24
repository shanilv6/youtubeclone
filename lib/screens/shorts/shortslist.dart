import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class shortslist extends StatelessWidget {
  final shortstext1;
  final shortstext2;
  final shortstextchanneltext1;
  final shortstextchanneltext2;
  final shortstextchanneltext3;
  final channelicon1;
  final channelicon2;
  final channelicon3;
  const shortslist(
      {super.key,
      required this.shortstext1,
      required this.shortstext2,
      required this.shortstextchanneltext1,
      required this.shortstextchanneltext2,
      required this.shortstextchanneltext3,
      required this.channelicon1,
      required this.channelicon2,
      required this.channelicon3});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 710,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(channelicon1), fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
                Icon(
                  Icons.camera,
                  color: Colors.white,
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(Icons.more_horiz, color: Colors.white),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.thumb_up, color: Colors.white),
                  Text(
                    shortstext1,
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.thumb_down, color: Colors.white),
                  Text(
                    "Dislike",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Icon(Icons.chat, color: Colors.white),
                  Text(
                    shortstext2,
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            shortstextchanneltext1,
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            shortstextchanneltext2,
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.share, color: Colors.white),
                          Text(
                            "Share",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(channelicon2),
                          ),
                          SizedBox(width: 5,),
                          Text(shortstextchanneltext3,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15 ),),
                          SizedBox(width: 5,),
                          Container(
                            width: 85,
                            height: 25,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2),
                              color: Color.fromARGB(255, 247, 18, 1),
                            ),
                            child: Center(child: Text("SUBSCRIBE",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                          )
                        ],
                      ),
                    
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(channelicon3)),
                            borderRadius: BorderRadius.circular(4),
                            color: Colors.green),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
