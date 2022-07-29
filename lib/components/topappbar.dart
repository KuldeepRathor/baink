import 'package:flutter/material.dart';

import 'default_button.dart';
import 'dart:html' as html;

class TopAppBar extends StatelessWidget {
  const TopAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(28.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          TextButton(
            onPressed: () {},
            child: const Text(
              "BAiNK CAPITAL",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
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
    );
  }
}
