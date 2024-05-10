import 'package:flutter/material.dart';

class AppBarDesktop extends StatelessWidget {
  const AppBarDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: const Row(children: [
        Text(
          "Flutter",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "Flutter",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "Flutter",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "Flutter",
          style: TextStyle(color: Colors.white),
        ),
      ]),
    );
  }
}
