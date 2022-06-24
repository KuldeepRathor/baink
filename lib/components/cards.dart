import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final String image;
  final String name;
  final VoidCallback press;

  const Cards({
    Key? key,
    required this.image,
    required this.name,
    required this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: ()=>press(),
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(image),
              ),
              borderRadius: BorderRadius.circular(100),
            ),
          ),
        ),
        Text(
          name,
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ],
    );
  }
}
