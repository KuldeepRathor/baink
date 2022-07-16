import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'BAiNK \nCAPITAL',
            style: Theme.of(context).textTheme.headline2?.copyWith(
                  color: const Color(0xfff99859),
                  fontWeight: FontWeight.bold,
                ),
          ),
          Text(
            'Live dreams bigger'.toUpperCase(),
            style: Theme.of(context).textTheme.headline3?.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
          ),
          FittedBox(
            child: Container(
              margin: const EdgeInsets.symmetric(
                vertical: 20,
              ),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: const Color(0xfff8f800),
                borderRadius: BorderRadius.circular(34),
              ),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    height: 30,
                    width: 30,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                      shape: BoxShape.circle,
                    ),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xfff8f800),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Join Us".toUpperCase(),
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 19,
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
