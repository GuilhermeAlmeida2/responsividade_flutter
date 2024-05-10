import 'package:flutter/material.dart';

class AppBarMobile extends StatelessWidget {
  const AppBarMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Flutter",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
        actions: const [
          Icon(
            Icons.menu,
            color: Colors.white,
          ),
          Padding(
            padding: EdgeInsets.symmetric(),
            child: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}