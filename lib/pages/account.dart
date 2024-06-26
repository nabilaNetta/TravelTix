import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:traveltix/widget/bottomnavbar.dart';

class account extends StatelessWidget {
  account({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 640,
              child: Stack(
                children: [
                  Container(
                    height: 400,
                    decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/jennie.jpg"))),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top:220, left: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Kim", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                        Text("Jennie", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text("Good Morning!", style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: 330,
                    child: Container(
                      width: 350,
                      height: 300,
                      decoration: BoxDecoration(color: Color.fromARGB(97, 158, 158, 158), borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text("Settings and activity", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: SvgPicture.asset("assets/account.svg", height: 20, width: 20,),
                                ),
                                Text("My Profile                                                  >")
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, right: 10),
                              child: Divider(
                                thickness: 1,
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.settings),
                                  // child: SvgPicture.asset("assets/account.svg", height: 20, width: 20,),
                                ),
                                Text("Account Settings                                     >")
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, right: 10),
                              child: Divider(
                                thickness: 1,
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.favorite_outline),
                                  // child: SvgPicture.asset("assets/account.svg", height: 20, width: 20,),
                                ),
                                Text("Liked Content                                           >")
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, right: 10),
                              child: Divider(
                                thickness: 1,
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.change_circle_outlined),
                                  // child: SvgPicture.asset("assets/account.svg", height: 20, width: 20,),
                                ),
                                Text("Language                                                  >")
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    
                  ),
                  
                ],
              ),
            ),
            Container(
                    width: 350,
                      height: 190,
                      decoration: BoxDecoration(color: Color.fromARGB(97, 158, 158, 158), borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text("Login and Info", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.info_outline, color: Colors.blue,),
                                  // child: SvgPicture.asset("assets/account.svg", height: 20, width: 20,),
                                ),
                                Text("Help", style: TextStyle(color: Colors.blue),)
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, right: 10),
                              child: Divider(
                                thickness: 1,
                                color: Colors.grey,
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Icon(Icons.logout_outlined, color: Colors.red,),
                                  // child: SvgPicture.asset("assets/account.svg", height: 20, width: 20,),
                                ),
                                Text("Log out", style: TextStyle(color: Colors.red),)
                              ],
                            ),
                          ]
                        ),
                      )
                  )
          ],
        ),
      ),
      bottomNavigationBar: Navbar(selectedItem: 3),
    );
  }
}
