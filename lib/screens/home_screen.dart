import 'package:baink/components/cards.dart';
import 'package:baink/components/default_button.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'dart:html' as html;

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          // keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.manual,
          // dragStartBehavior: DragStartBehavior.start,
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                // height: size.height,
                // width: size.width,
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                    Padding(
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
                              html.window.open(
                                  "https://forms.gle/JUZpTRUVqiBww9YbA",
                                  "_blanck");
                            },
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(100.0),
                          child: Text(
                            "The Saving account \nyou didn???t know you \nneeded"
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
                          image: AssetImage(
                              "assets/images/Section 2 - Payments.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(78.0),
                        child: Text(
                          "??? Make up to 9.4% on your savings account. \n??? Boost your credit score by 100 points within a year.",
                          style: TextStyle(
                              fontSize: 45, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    Container(
                      height: size.height,
                      width: size.width,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/images/Section 3 - Banking.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.only(top: 430, left: 100),
                        child: Text(
                          "??? Make target-oriented investments with our 12% FD. \n??? Interact with the app in your vernacular language.",
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
                          image: AssetImage(
                              "assets/images/Section 4 - Cash Card _ Boost.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: const Padding(
                        padding: EdgeInsets.all(78.0),
                        child: Text(
                          "??? Get higher loan amounts at low interests through us. \n??? Get deals and discounts customized for you.",
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
                ),
              ),
              Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 150,
                    ),
                    const Text(
                      "Team Section",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 70,
                      ),
                    ),
                    const SizedBox(
                      height: 100,
                    ),
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
                          name: 'Viral Bhat',
                          press: () {
                            html.window.open(
                                "https://www.linkedin.com/in/viral-bhatt/",
                                "_blanck");
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
                      ],
                    ),
                    const SizedBox(
                      height: 100,
                    ),
                    const Text(
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
                                "https://www.linkedin.com/in/suryaganesh2002/",
                                "_blanck");
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
                                "https://www.linkedin.com/in/kuldeep-rathor/",
                                "_blanck");
                          },
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        Cards(
                          image: "assets/images/Rohan Kamble.jpg",
                          name: 'Rohan Kambli',
                          press: () {
                            html.window.open(
                                "https://www.linkedin.com/in/rohanrk/",
                                "_blanck");
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
                    const SizedBox(
                      height: 100,
                    ),
                    Padding(
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
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 45),
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
                                html.window.open(
                                    "https://forms.gle/JUZpTRUVqiBww9YbA",
                                    "_blanck");
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
