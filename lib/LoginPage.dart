// ignore_for_file: sized_box_for_whitespace, file_names

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 352,
              width: double.infinity,
              color: const Color(0xffFFDBDD),
            ),
            Positioned(
              top: 80,
              left: 81,
              child: Image.asset(
                "images/logo.jpg",
                height: 200,
                width: 200,
                fit: BoxFit.fill,
              ),
            ),
            Positioned(
              top: 329,
              left: 136,
              child: Container(
                alignment: Alignment.center,
                height: 40,
                width: 100,
                color: Colors.red,
                child: const Text("Click Me"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
