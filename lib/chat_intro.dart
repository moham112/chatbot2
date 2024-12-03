import "package:flutter/material.dart";
import "package:flutter_svg/flutter_svg.dart";

class ChatIntro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Stack(
              children: [
                Column(
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 27, vertical: 10),
                      decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            width: 1,
                            color: Color(0xffECECEC),
                          ),
                        ),
                      ),
                      height: 65,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset("assets/arrow-left.png"),
                          SizedBox(width: 18),
                          Image.asset("assets/bot_avatar.png"),
                          SizedBox(width: 18),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  fontSize: 15,
                                  fontWeight: FontWeight.w800,
                                  color: Color(0xff3369ff),
                                ),
                                "ChatGPT",
                              ),
                              Row(
                                children: [
                                  Image.asset("assets/dot.png"),
                                  SizedBox(width: 7),
                                  Text(
                                    "Online",
                                    style: TextStyle(
                                        fontFamily: "Nunito",
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xff3ABF38)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Image.asset("assets/volume-high.png"),
                          SizedBox(width: 18),
                          Image.asset("assets/export.png")
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: Column(
                        children: [
                          Image.asset("assets/explain.png"),
                          SizedBox(height: 10),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "Explain Quantum physics",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "What are wormholes explain like i am 5",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 25),
                          //Block
                          Image.asset("assets/write.png"),
                          SizedBox(height: 10),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "Explain Quantum physics",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "What are wormholes explain like i am 5",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "Write a rap song lyrics about",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 25),
                          //Block
                          Image.asset("assets/translate.png"),
                          SizedBox(height: 10),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "Explain Quantum physics",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "What are wormholes explain like i am 5",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: 25),
                            width: double.infinity,
                            child: TextButton(
                              style: TextButton.styleFrom(
                                  backgroundColor: Colors.grey.shade300),
                              onPressed: () {},
                              child: Text(
                                "Write a rap song lyrics about",
                                style: TextStyle(
                                  fontFamily: "Nunito",
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                Positioned(
                  bottom: 4,
                  child: SizedBox(
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.11), // لون الظل
                            blurRadius: 10, // مدى نعومة الظل
                            offset: Offset(0, 5), // اتجاه الظل
                          ),
                        ],
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                      ),
                      padding: EdgeInsets.only(
                          top: 21, bottom: 21, left: 20, right: 20),
                      margin: EdgeInsets.symmetric(horizontal: 14),
                      child: Row(
                        children: [
                          Text(
                            "Hello chatGPT,how are you today?",
                            style: TextStyle(
                              fontFamily: "Nunito",
                              fontSize: 14.8,
                              fontWeight: FontWeight.w700,
                              color: Color(0xff3369ff),
                            ),
                          ),
                          SizedBox(width: 30),
                          Image.asset("assets/mic.png"),
                          SizedBox(width: 8),
                          SvgPicture.asset("assets/send.svg")
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
