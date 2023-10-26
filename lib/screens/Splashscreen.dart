import 'package:flutter/src/widgets/framework.dart';

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_todo_app/screens/home.dart';
import 'package:google_fonts/google_fonts.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/image19.jpg'),
          fit: BoxFit.cover,
          opacity: 0.5,
        )),
        child: Center(
          child: Text(
            'Task Master',
            style: GoogleFonts.lobster(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.w100,
            ),
          ),
        ),
      ),
    );
  }
}
