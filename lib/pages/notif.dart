import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class notif extends StatelessWidget {
  const notif({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                children: [
                  SvgPicture.asset("assets/notifbold.svg"),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      "Notifications", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Text (
                        "Unread",
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5, left: 5),
                      child: Row(
                        children: [
                          Container(
                            width: 55,
                            height: 55,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: const AssetImage("assets/nusapenida.jpeg"),
                              )
                            ),
                          ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20, left: 15),
                                  child: Text(
                                    "  Have you ever go to Nusa Penida?",
                                    style: TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 15),
                                  child: Row(
                                    children: [
                                      TextButton(
                                        onPressed: (){},
                                        child: Text(
                                          "Let's check it out!",
                                          style: TextStyle(
                                            height: 0,
                                            // color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.underline
                                          ),
                                        )
                                      ),
                                      Text(
                                        "3h",
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 5),
                      child: Row(
                        children: [
                          Container(
                            alignment: Alignment.bottomLeft,
                            width: 80,
                            height: 50,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: const AssetImage("assets/nusapenida.jpeg"),
                                )
                              ),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: const AssetImage("assets/nusapenida.jpeg"),
                                )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 5),
                                  child: Text(
                                    "Oh my God! Look at this magic!",
                                    style: TextStyle(fontWeight: FontWeight.w700),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 15),
                                  child: Row(
                                    children: [
                                      Text("Most beautiful place in Indonesia"),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 5),
                                        child: Text("1d", style: TextStyle(color: Colors.grey),),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )
                        ],
                      )
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25),
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: Row(
                        children: [
                          Text(
                            "Already", 
                            style: TextStyle(
                              color: Color.fromARGB(255, 60, 94, 130),
                              fontWeight: FontWeight.w700, fontSize: 20
                            ),
                          ),
                          Text(" Read",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700, fontSize: 20
                            ),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 55,
                              height: 55,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(60, 94, 130, 0.500),
                                shape: BoxShape.circle
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 50,
                                child: SvgPicture.asset("assets/discon.svg", width: 20, height: 20,),
                              )
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20, left: 5),
                                  child: Text(
                                    "   Hi Jennie! We have special discount for you.",
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Row(
                                    children: [
                                      TextButton(
                                        onPressed: (){},
                                        child: Text(
                                          "Check it out!",
                                          style: TextStyle(
                                            height: 0,
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.underline
                                          ),
                                        )
                                      ),
                                      Text(
                                        "1w",
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                        
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 0),
                      child: Container(
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 55,
                              height: 55,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(60, 94, 130, 0.500),
                                shape: BoxShape.circle
                              ),
                              child: Container(
                                alignment: Alignment.center,
                                width: 50,
                                height: 50,
                                child: SvgPicture.asset("assets/signup.svg", width: 20, height: 20,),
                              )
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20, left: 5),
                                  child: Text(
                                    "   Hi Jennie! Welcome to the journey.",
                                    style: TextStyle(fontWeight: FontWeight.w500),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 5),
                                  child: Row(
                                    children: [
                                      TextButton(
                                        onPressed: (){},
                                        child: Text(
                                          "Sign up successfully",
                                          style: TextStyle(
                                            height: 0,
                                            fontWeight: FontWeight.bold,
                                            decoration: TextDecoration.underline
                                          ),
                                        )
                                      ),
                                      Text(
                                        "3w",
                                        style: TextStyle(color: Colors.grey),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      )
    );
  }
}