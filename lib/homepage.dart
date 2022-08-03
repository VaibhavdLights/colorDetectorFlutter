import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
            "Color Detector",
            style: TextStyle(color: Colors.black),
          ),
          elevation: 0.0,
          backgroundColor: Colors.transparent,
          actions: [
            IconButton(
              icon: const Icon(Icons.info),
              onPressed: () {},
              color: Colors.black,
            ),
          ]),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 100,
              width: context.screenWidth,
              color: Colors.red,
            ),
          ).expand(),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 100,
              width: context.screenWidth,
              color: Colors.blueAccent,
            ),
          ).expand(),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 100,
              width: context.screenWidth,
              color: Colors.green,
            ),
          ).expand(),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 100,
              width: context.screenWidth,
              color: Colors.orange,
            ),
          ).expand(),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 100,
              width: context.screenWidth,
              color: Colors.purple,
            ),
          ).expand(),
          GestureDetector(
            onTap: () {},
            child: Container(
              height: 100,
              width: context.screenWidth,
              color: Colors.yellow,
            ),
          ).expand(),
        ],
      ),
    );
  }
}
