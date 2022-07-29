import 'package:flutter/material.dart';

class BulletPoints extends StatelessWidget {
  const BulletPoints({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: Text(
                "The Saving account \nyou didn’t know you \nneeded"
                    .toUpperCase(),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 100,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 150,
        ),
        Container(
          height: size.height,
          width: size.width,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Section 2 - Payments.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.all(78.0),
            child: Text(
              "• Make up to 8% on your savings account. \n• Boost your credit score by 100 points within a year.",
              style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        Container(
          height: size.height,
          width: size.width,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Section 3 - Banking.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.only(top: 430, left: 100),
            child: Text(
              "• Make target-oriented investments with our 12% FD. \n• Interact with the app in your vernacular language.",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
        Container(
          height: size.height,
          width: size.width,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image:
                  AssetImage("assets/images/Section 4 - Cash Card _ Boost.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.all(78.0),
            child: Text(
              "• Get higher loan amounts at low interests through us. \n• Get deals and discounts customized for you.",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ),
      ],
    );
  }
}
