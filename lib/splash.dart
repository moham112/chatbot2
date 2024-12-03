import "package:flutter/material.dart";

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Color(0xff3369ff),
          child: Center(
            child: Image.asset("assets/logo.png"),
          ),
        ),
      ),
    );
  }
}
