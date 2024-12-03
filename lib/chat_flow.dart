import "package:flutter/material.dart";
import "package:flutter_svg/svg.dart";

class ChatFlow extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Container(
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
          padding: EdgeInsets.only(top: 21, bottom: 21, left: 20, right: 20),
          margin: EdgeInsets.only(left: 15, right: 15, bottom: 15),
          child: Row(
            children: [
              Text(
                "Write your message",
                style: TextStyle(
                  fontFamily: "Nunito",
                  fontSize: 14.8,
                  fontWeight: FontWeight.w700,
                  color: Colors.grey.shade500,
                ),
              ),
              SizedBox(width: 120),
              Image.asset("assets/mic.png"),
              SizedBox(width: 8),
              SvgPicture.asset("assets/send.svg")
            ],
          ),
        ),
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
                    SizedBox(height: 25),
                    Container(
                      child: Container(
                        child: Text(
                          "Hello chatGPT,how are you today?",
                          style: TextStyle(
                            fontFamily: "Nunito",
                            fontWeight: FontWeight.w700,
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                        padding:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(25),
                            bottomLeft: Radius.circular(25),
                            topLeft: Radius.circular(25),
                          ),
                          color: Color(0xff3369ff),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.11), // لون الظل
                                  blurRadius: 40, // مدى نعومة الظل
                                  offset: Offset(0, 5), // اتجاه الظل
                                ),
                              ],
                            ),
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Colors.white,
                              child: Image.asset(
                                "assets/bot_avatar.png",
                                height: 22,
                              ),
                            ),
                          ),
                          SizedBox(width: 6.5),
                          Column(
                            children: [
                              Container(
                                child: Text(
                                  "Hello,i’m fine,how can i help you?",
                                  style: TextStyle(
                                    fontFamily: "Nunito",
                                    fontWeight: FontWeight.w700,
                                    fontSize: 15,
                                    color: Color(0xff505050),
                                  ),
                                ),
                                padding: EdgeInsets.symmetric(
                                    vertical: 20, horizontal: 25),
                                decoration: BoxDecoration(
                                  color: Color(0xffeeeeee),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(25),
                                    topRight: Radius.circular(25),
                                    bottomRight: Radius.circular(25),
                                  ),
                                ),
                              ),
                              SizedBox(height: 18)
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Text(
                        "What is the best programming language?",
                        style: TextStyle(
                          fontFamily: "Nunito",
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          topLeft: Radius.circular(25),
                        ),
                        color: Color(0xff3369ff),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.11), // لون الظل
                                  blurRadius: 40, // مدى نعومة الظل
                                  offset: Offset(0, 5), // اتجاه الظل
                                ),
                              ],
                            ),
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Colors.white,
                              child: Image.asset(
                                "assets/bot_avatar.png",
                                height: 22,
                              ),
                            ),
                          ),
                          SizedBox(width: 6.5),
                          Flexible(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    "There are many programming languages ​​in the market that are used in designing and building websites, various applications and other tasks. All these languages ​​are popular in their place and in the way they are used, and many programmers learn and use them.",
                                    style: TextStyle(
                                      fontFamily: "Nunito",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      color: Color(0xff505050),
                                    ),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      vertical: 20, horizontal: 25),
                                  decoration: BoxDecoration(
                                    color: Color(0xffeeeeee),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25),
                                      bottomRight: Radius.circular(25),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 18)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Text(
                        "What is the best programming language?",
                        style: TextStyle(
                          fontFamily: "Nunito",
                          fontWeight: FontWeight.w700,
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      padding:
                          EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(25),
                          bottomLeft: Radius.circular(25),
                          topLeft: Radius.circular(25),
                        ),
                        color: Color(0xff3369ff),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.11), // لون الظل
                                  blurRadius: 40, // مدى نعومة الظل
                                  offset: Offset(0, 5), // اتجاه الظل
                                ),
                              ],
                            ),
                            child: CircleAvatar(
                              radius: 14,
                              backgroundColor: Colors.white,
                              child: Image.asset(
                                "assets/bot_avatar.png",
                                height: 22,
                              ),
                            ),
                          ),
                          SizedBox(width: 6.5),
                          Flexible(
                            child: Column(
                              children: [
                                Container(
                                  child: Text(
                                    "There are many programming languages ​​in the market that are used in designing and building websites, various applications and other tasks. All these languages ​​are popular in their place and in the way they are used, and many programmers learn and use them.",
                                    style: TextStyle(
                                      fontFamily: "Nunito",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 15,
                                      color: Color(0xff505050),
                                    ),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                      vertical: 20, horizontal: 25),
                                  decoration: BoxDecoration(
                                    color: Color(0xffeeeeee),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(25),
                                      topRight: Radius.circular(25),
                                      bottomRight: Radius.circular(25),
                                    ),
                                  ),
                                ),
                                SizedBox(height: 18)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
