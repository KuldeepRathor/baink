import 'package:flutter/material.dart';

import 'default_button.dart';
import 'dart:html' as html;

class JoinWaitlist extends StatelessWidget {
  const JoinWaitlist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(250.0),
      child: Container(
        height: 400,
        width: 1000,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(400),
          color: const Color(0xff1B8AF0),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            const Text(
              "We need Support. \nWe\'re here to help.",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 45),
              // textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'We are on a journey to provide sustainable financial growth to the under-banked population. \nJoin Us on our journey and explore our feature which will also benefit you!',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 50,
            ),
            Default_Button(
              text: "Join Waitlist",
              press: () {
                html.window
                    .open("https://forms.gle/JUZpTRUVqiBww9YbA", "_blanck");
              },
            ),
          ],
        ),
      ),
    );
  }
}
