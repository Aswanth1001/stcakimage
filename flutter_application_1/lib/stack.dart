import 'package:flutter/material.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[900],
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 50),
            child: Image.asset(
              "images/patrick-gillespie-bn81oJsgcE8-unsplash.jpg",
              height: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 150),
            child: Image.asset(
              "images/tamara-bellis-GRfLA7aXlO4-unsplash.jpg",
              height: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100, top: 250),
            child: Image.asset(
              "images/laura-chouette-D381E7Lg2J4-unsplash.jpg",
              height: 200,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 150, top: 350),
            child: Image.asset(
              "images/katsiaryna-endruszkiewicz-BteCp6aq4GI-unsplash - Copy.jpg",
              height: 200,
            ),
          ),
        ],
      ),
    );
  }
}
