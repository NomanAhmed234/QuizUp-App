import 'package:flutter/material.dart';

class quizQuestionScreen extends StatelessWidget {
  const quizQuestionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
            width: double.infinity,
            height: 150,
            decoration: const BoxDecoration(
                color: Color(0xFF03045E),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.elliptical(800, 200),
                    bottomRight: Radius.elliptical(800, 200))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "History",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w700),
                ),
              ],
            )),
      ),
    );
  }
}
