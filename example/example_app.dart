import 'package:flutter/material.dart';
import 'package:flutterpackagewalkthrough/constants.dart';
import 'package:flutterpackagewalkthrough/flutterpackagewalkthrough.dart';
import 'package:flutterpackagewalkthrough/walkthrough.dart';

class TestScreen extends StatelessWidget {
  final List<WalkThrough> list = [
    WalkThrough(
      title: "Title 1",
      content: "Title 1",
      imageIcon: Icons.restaurant_menu,
    ),
    WalkThrough(
      title: "Title 2",
      content: "Title 2",
      imageIcon: Icons.restaurant_menu,
    ),
    WalkThrough(
      title: "Title ",
      content: "Title 2",
      imageIcon: Icons.restaurant_menu,
    )
  ];

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return IntroScreen(
      walkThroughList: list,
      pageRoute: MaterialPageRoute(builder: (context) => TestScreen()),
    );
  }
}
