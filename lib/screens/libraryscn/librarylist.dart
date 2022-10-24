import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class librarylist extends StatelessWidget {
  final libraryimage;
  final librarytext1;
  final librarytext2;
  final librarytext3;

  const librarylist(
      {super.key,
      required this.libraryimage,
      required this.librarytext1,
      required this.librarytext2,
      required this.librarytext3});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: 165,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                   libraryimage),
                fit: BoxFit.cover),
          ),
        ),
        Container(
          width: 165,
          height: 4,
          decoration: BoxDecoration(
            color: Colors.red,
          ),
        ),
        Container(
          height: 70,
          width: 165,
          decoration: BoxDecoration(
            color: Colors.grey[850],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      librarytext1,
                      style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                    Text(
                      librarytext2,
                      style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),
                    ),
                    Text(
                      librarytext3,
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
              Icon(
                Icons.more_vert,
                color: Colors.white,
              )
            ],
          ),
        ),
      ],
    );
  }
}
