import 'package:flutter/material.dart';

import 'cards.dart';
import 'dart:html' as html;

class Mentors extends StatelessWidget {
  const Mentors({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          "Mentors",
          style: TextStyle(fontSize: 50),
        ),
        const SizedBox(
          height: 50,
        ),
        Wrap(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Cards(
              image: "assets/images/Viral Bhat.jpeg",
              name: 'Viral Bhatt',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/viral-bhatt/", "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: "assets/images/Abhishek Ramkumar.jpeg",
              name: 'Abhishek Ramkumar',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/abhishek-ramkumar-9b298455/",
                    "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: "assets/images/Jai Murlidharan.jpeg",
              name: 'Jai Murlidharan',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/jai-murlidharan-cfa-0493624b/",
                    "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: "assets/images/Arun Ramamurthy.png",
              name: 'Arun Ramamurthy',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/arunramamurthy1975/",
                    "_blanck");
              },
            ),
          ],
        ),
      ],
    );
  }
}
