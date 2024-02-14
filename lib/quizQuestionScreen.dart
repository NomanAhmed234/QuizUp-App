import 'package:flutter/material.dart';

class quizQuestionScreen extends StatelessWidget {
  const quizQuestionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: Column(
          children: [
            Container(
                width: double.infinity,
                height: 120,
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
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
                top: 20,
              ),
              child: Card(
                elevation: 20,
                color: Colors.grey.shade100,
                child: Column(
                  children: [
                    Text(
                      "8/20",
                      style: TextStyle(
                          fontSize: 30,
                          color: Color(0xFF03045E),
                          fontWeight: FontWeight.w600),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Text(
                          "Engage users actively with interactive quizzes, keeping them involved and interested in the learning process.",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF03045E),
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Container(
                        height: 220,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                                style: ButtonStyle(
                                    overlayColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    surfaceTintColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.white)),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 100,
                                      right: 100,
                                      bottom: 10,
                                      top: 10),
                                  child: Text(
                                    "Pakistan",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF03045E)),
                                  ),
                                )),
                            ElevatedButton(
                                style: ButtonStyle(
                                    overlayColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    surfaceTintColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.white)),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 100,
                                      right: 100,
                                      bottom: 10,
                                      top: 10),
                                  child: Text(
                                    "Pakistan",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF03045E)),
                                  ),
                                )),
                            ElevatedButton(
                                style: ButtonStyle(
                                    overlayColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    surfaceTintColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.white)),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 100,
                                      right: 100,
                                      bottom: 10,
                                      top: 10),
                                  child: Text(
                                    "Pakistan",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF03045E)),
                                  ),
                                )),
                            ElevatedButton(
                                style: ButtonStyle(
                                    overlayColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    surfaceTintColor: MaterialStateProperty.all(
                                        Color(0xFF00b4d8)),
                                    backgroundColor: MaterialStateProperty.all(
                                        Colors.white)),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 100,
                                      right: 100,
                                      bottom: 10,
                                      top: 10),
                                  child: Text(
                                    "Pakistan",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                        color: Color(0xFF03045E)),
                                  ),
                                )),
                          ],
                        )),
                    SizedBox(
                      height: 15,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    overlayColor: MaterialStateProperty.all(Color(0xFF00b4d8)),
                    surfaceTintColor:
                        MaterialStateProperty.all(Color(0xFF00b4d8)),
                    backgroundColor:
                        MaterialStateProperty.all(Color(0xFF03045E))),
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 80, right: 80, bottom: 10, top: 10),
                  child: Text(
                    "Done",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
