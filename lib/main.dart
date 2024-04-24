import 'package:flutter/material.dart';
import 'package:traveltix/components/bottomnav.dart';
import 'package:traveltix/components/input.dart';
import 'package:traveltix/pages/home.dart';
import 'package:traveltix/pages/landingpage.dart';
import 'package:traveltix/pages/login.dart';
import 'package:traveltix/pages/notif.dart';
import 'package:traveltix/pages/register.dart';
import 'package:traveltix/pages/search.dart';
import 'package:traveltix/pages/signup.dart';

void main() {
  runApp(const TravelTix());
}

class TravelTix extends StatelessWidget {
  const TravelTix({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blueGrey,),
      home: bottomnav(),
      debugShowCheckedModeBanner: false,
    );
  }
}