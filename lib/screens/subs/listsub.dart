import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class listsub extends StatelessWidget {
  final subimage;
  const listsub({super.key, required this.subimage});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.black,
        shape: BoxShape.circle,
      ),
      child: CircleAvatar(
        backgroundImage: NetworkImage(subimage),
        child: Stack(
          children: [
            Positioned(
                top: 35,
                left: 40,
                child: Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: Container(
                    width: 3,
                    height: 3,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                    ),
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
