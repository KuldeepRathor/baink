import 'package:flutter/material.dart';

import '../constants.dart';

class Menu_Item extends StatelessWidget {
  final String title;
  final Function press;

  const Menu_Item({
    Key? key,
    required this.title,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press(),
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
        ),
        child: FittedBox(
          child: Text(
            title.toUpperCase(),
            style: TextStyle(
              color: kTextColor.withOpacity(0.5),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
