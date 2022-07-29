import 'package:baink/components/bulletpoints.dart';
import 'package:baink/components/mentors.dart';
import 'package:baink/components/topappbar.dart';
import 'package:baink/components/waitlist.dart';
import 'package:flutter/material.dart';

import '../components/dev_team.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // ScrollController ?_controller;

  // @override
  // void initState() {
  //   //Initialize the  scrollController
  //   _controller = ScrollController();
  //   initState();
  // }
  //
  // void scrollCallBack(DragUpdateDetails dragUpdate) {
  //   setState(() {
  //     // Note: 3.5 represents the theoretical height of all my scrollable content. This number will vary for you.
  //     _controller?.position.moveTo(dragUpdate.globalPosition.dy * 3);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      // backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            child: SingleChildScrollView(
              // controller: _controller,
              // scrollDirection: Axis.vertical,
              // physics: BouncingScrollPhysics(),
              child: Column(
                children: [
                  Container(
                    color: Colors.black,
                    // height: size.height,
                    // width: size.width,
                    child: Column(
                      children: [
                        TopAppBar(),
                        BulletPoints(),
                      ],
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    child: Column(
                      children: const [
                        SizedBox(
                          height: 150,
                        ),
                        Text(
                          "Team Section",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 70,
                          ),
                        ),
                        SizedBox(
                          height: 100,
                        ),
                        Mentors(),
                        SizedBox(
                          height: 100,
                        ),
                        DevTeam(),
                        SizedBox(
                          height: 100,
                        ),
                        JoinWaitlist()
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          // FlutterWebScroller(
          //   //Pass a reference to the ScrollCallBack function into the scrollbar
          //   scrollCallBack,
          //
          //   //Add optional values
          //   scrollBarBackgroundColor: Colors.white,
          //   scrollBarWidth: 20.0,
          //   dragHandleColor: Colors.red,
          //   dragHandleBorderRadius: 2.0,
          //   dragHandleHeight: 40.0,
          //   dragHandleWidth: 15.0,
          // ),
        ],
      ),
    );
  }
}
