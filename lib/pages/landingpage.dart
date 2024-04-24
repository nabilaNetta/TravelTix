import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {

  late Size mediaSize;

  @override
  Widget build(BuildContext context) {
    mediaSize = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: const AssetImage("assets/landingpage.png"),
          fit: BoxFit.cover
        )
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: [
            Positioned(bottom: 0, child: _buildBottom(),)
          ],
        ),
      ),
    );
  }

  Widget _buildBottom() {
    return SizedBox(
      width: mediaSize.width,
      child: Card(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          )
        ),
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: _buildForm(),
        ),
      ),
    );
  }

  Widget _buildForm(){
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Discover Beautiful",
          style: TextStyle(
            fontSize: 30, fontWeight: FontWeight.bold
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 13),
          child: Text(
            "of Indonesia",
            style: TextStyle(
              fontSize: 27, fontWeight: FontWeight.bold
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Text("The first step to achieve your best journey!"),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: _buildButton(),
        )
      ],
    );
  }

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
      child: const Text("Discover more > >", 
      style: TextStyle(
        fontSize: 16
      ),
      ),
    );
  }
}