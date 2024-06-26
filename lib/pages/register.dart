import 'package:flutter/material.dart';

class Register extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 180),
                child: Container(
                  child: Column(
                    children: [
                      Text(
                        "Register Complete!",
                        style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.w900
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Text(
                            "You successfully to create your account",
                            style: TextStyle(
                              fontSize: 15
                            ),
                          ),
                        ),
                      ),
              
                      Padding(
                        padding: const EdgeInsets.only(top: 30),
                        child: Container(
                          alignment: Alignment.center,
                          width: 170,
                          height: 170,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(44, 75, 108, 0.350),
                            shape: BoxShape.circle
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            width: 120,
                            height: 120,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(44, 75, 108, 0.300),
                              shape: BoxShape.circle
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              width: 120,
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage("assets/register.bg.png")
                                )
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              
              Padding(
                padding: EdgeInsets.only(bottom:15, left:20, right: 20),
                child: _buildButton(),
              )
            ],
          ),
        )
      ) 
    );
  }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: SafeArea(
//         child: Center(
//           child: Padding(
//             padding: const EdgeInsets.only(top: 100),
//             child: Column(
//               // mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               children: [
//                 Text(
//                   "Register Complete!",
//                   style: TextStyle(
//                     fontSize: 25, fontWeight: FontWeight.w900
//                   ),
//                 ),
//                 Container(
//                   child: Padding(
//                     padding: const EdgeInsets.only(top: 25),
//                     child: Text(
//                       "You successfully to create your account",
//                       style: TextStyle(
//                         fontSize: 15
//                       ),
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.only(top: 25),
//                   child: Container(
//                     alignment: Alignment.center,
//                     width: 170,
//                     height: 170,
//                     decoration: const BoxDecoration(
//                       color: Color.fromRGBO(44, 75, 108, 0.350),
//                       shape: BoxShape.circle
//                     ),
//                     child: Container(
//                       alignment: Alignment.center,
//                       width: 120,
//                       height: 120,
//                       decoration: const BoxDecoration(
//                         color: Color.fromRGBO(44, 75, 108, 0.300),
//                         shape: BoxShape.circle
//                       ),
//                       child: Container(
//                         alignment: Alignment.center,
//                         width: 120,
//                         height: 120,
//                         decoration: BoxDecoration(
//                           image: DecorationImage(
//                             image: const AssetImage("assets/register.bg.png")
//                           )
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(bottom:15, left: 20, right: 20),
//                   child: _buildButton(),
//                 )
//               ],
//             ),
//           ),
//         )
//       ),
//     );
//   }

  Widget _buildButton(){
    return ElevatedButton(
      onPressed: (){},
      style: ElevatedButton.styleFrom(
        shape: const StadiumBorder(),
        elevation: 20,
        backgroundColor: Color.fromRGBO(29, 60, 91, 1),
        // shadowColor: Color.fromRGBO(26, 46, 67, 1),
        minimumSize: const Size.fromHeight(50),
      ),
      child: const Text("Explore more > >", 
      style: TextStyle(
        fontSize: 16
      ),
      ),
    );
  }
}