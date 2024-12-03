import 'package:chatbot2/chat_intro.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatIntro());
}

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        child: Scaffold(
          body: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(top: 85),
              child: Center(
                child: Column(
                  children: [
                    Text(
                      "You AI Assistant",
                      style: TextStyle(
                        fontFamily: "Nunito",
                        fontWeight: FontWeight.w700,
                        color: Color(0xff3369ff),
                        height: 2,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      width: 300,
                      child: Text(
                        style: TextStyle(
                          fontSize: 15.5,
                          color: Color(0xff757575),
                        ),
                        textAlign: TextAlign.center,
                        "Using this software,you can ask you questions and receive articles using artificial intelligence assistant",
                      ),
                    ),
                    SizedBox(height: 80),
                    Image.asset("assets/intro.png"),
                    SizedBox(height: 85),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 25),
                      width: double.infinity,
                      child: TextButton(
                        child: Row(
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 5),
                                child: Text(
                                  style: TextStyle(
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                    fontSize: 22,
                                  ),
                                  textAlign: TextAlign.center,
                                  "Continue",
                                ),
                              ),
                            ),
                            Image.asset("assets/arrow-right.png"),
                            SizedBox(width: 5)
                          ],
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xff3369ff),
                        ),
                        onPressed: () {},
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
