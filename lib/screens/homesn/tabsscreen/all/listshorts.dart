import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class listshorts extends StatelessWidget {
  final pic1;
  final textshort1;
  final textshort2;
  final IconData iconsshorts;
  const listshorts(
      {super.key,
      required this.pic1,
      required this.textshort1,
      required this.textshort2,
      required this.iconsshorts});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 600,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(topLeft: Radius.circular(10),topRight:Radius.circular(10),bottomLeft: Radius.circular(10),bottomRight: Radius.circular(10), ),
        color: Colors.black,
        image: DecorationImage(image: NetworkImage(pic1), fit: BoxFit.cover),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  textshort1,
                  style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.bold),
                ),
                Text(
                  textshort2,
                 
                  style: TextStyle(color: Colors.white),
                ),
              ],
            ),
          ),
          Icon(
           iconsshorts,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
