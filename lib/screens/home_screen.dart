import 'package:flutter/material.dart';
import 'package:store_app/constants.dart';
import 'package:store_app/widget/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: HomeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar HomeAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      title: Text(
        "Welcome to the electrical store",
        style: TextStyle(color: kBackgroundColor),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: kBackgroundColor,
        ),
      ],
    );
  }
}
