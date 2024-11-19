// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class CounterApp extends StatelessWidget {
  const CounterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "40",
          style: TextStyle(
            fontSize: 80.0,
          ),
        ),
        Gap(20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30),
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
            Gap(30),
            Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(30),
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.remove,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
