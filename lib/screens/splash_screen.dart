import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                Colors.amber,
                Colors.white,
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
            ),
            child: Image(image: AssetImage('assets/splashscreen.png')),
          ),
          Center(
            child: Container(
                height: 200,
                width: 200,
                child: Image(image: AssetImage('assets/images/logo.png'))),
          )
        ],
      )),
    );
  }
}
