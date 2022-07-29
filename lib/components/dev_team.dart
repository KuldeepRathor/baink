import 'package:flutter/material.dart';
import 'dart:html' as html;


import 'cards.dart';

class DevTeam extends StatelessWidget {
  const DevTeam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Dev Team",
          style: TextStyle(fontSize: 50),
        ),
        const SizedBox(
          height: 100,
        ),
        Wrap(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Cards(
              image: "assets/images/Surya1.jpg",
              name: 'Surya Ganesh',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/suryaganesh2002/", "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: "assets/images/Kuldeep.jpeg",
              name: 'Kuldeep Rathor',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/kuldeep-rathor/", "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: "assets/images/Rohan Kamble.jpg",
              name: 'Rohan Kambli',
              press: () {
                html.window
                    .open("https://www.linkedin.com/in/rohanrk/", "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: 'assets/images/Amankumar.jpeg',
              name: 'AmanKumar Singh',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/amankumar-singh-8a3b37158/ ",
                    "_blanck");
              },
            ),
          ],
        ),
        const SizedBox(
          height: 50,
        ),
        Wrap(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Cards(
              image: 'assets/images/Ananya Raorane.jpeg',
              name: 'Ananya Raorane',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/ananya-raorane-296856207/",
                    "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: 'assets/images/Vinayak.jpeg',
              name: 'Vinayak Ranjane',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/vinayak-ranjane-15025120a/",
                    "_blanck");
              },
            ),
            const SizedBox(
              width: 50,
            ),
            Cards(
              image: 'assets/images/Dhruv.jpeg',
              name: 'Dhruv More',
              press: () {
                html.window.open(
                    "https://www.linkedin.com/in/dhruv-more-4014a3170/",
                    "_blanck");
              },
            )
          ],
        ),
      ],
    );
  }
}
