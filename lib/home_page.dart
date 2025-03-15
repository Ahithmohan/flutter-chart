import 'package:chart_sparkline/chart_sparkline.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var data = [
      1.0,
      2.1,
      -0.2,
      0.3,
      2.8,
      4.0,
      1.0,
      3.5,
      2.0,
      1.0,
      4.5,
      2.0,
      0.0,
      2.0,
      -0.5,
      -1.0,
      -0.5,
      1.0,
      3.5,
      -1.5,
      0.0,
      -2.5,
      0.0,
      0.0,
      1.2,
      2.5,
      -0.3,
      0.7,
      3.0,
      4.2,
      1.3,
      3.8,
      2.2,
      1.5,
      4.8,
      2.5,
      -0.1,
      2.3,
      -0.8,
      -1.3,
      -0.7,
      1.5,
      3.8,
      -1.8,
      0.2,
      -2.8,
      0.1,
      0.5,
      1.8,
      2.9,
      -0.5,
      1.0,
      3.5,
      4.5,
      1.7,
      4.2,
      2.6,
      1.8,
      5.0,
      3.0,
      -0.2,
      2.7,
      -1.0,
      -1.6,
      -0.9,
      2.0,
      4.0,
      -2.0,
      0.4,
      -3.0,
      0.2,
      1.0
    ];
    //added

    return Scaffold(
      backgroundColor: Color(0xffC6C5B3),
      body: Center(
        child: Card(
          elevation: 10,
          color: Colors.white70,
          shadowColor: Colors.black,
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(width: 4, color: Color(0xffFFC94A)),
              borderRadius: BorderRadius.circular(12),
              color: Color(0xffFFA725),
            ),
            width: 350.0,
            height: 180.0,
            child: Sparkline(
              data: data,
              lineWidth: 1.3,
              lineGradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.black, Colors.black],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
