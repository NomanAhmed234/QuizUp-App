import 'dart:html';

import 'package:flutter/material.dart';
import 'package:project1/login.dart';
import 'main.dart';
import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    String name = "Noman Ahmed";
    return MaterialApp(
      home: DefaultTabController(
        length: 2, // Set the number of tabs
        child: Scaffold(
          backgroundColor: Color(0xFF03045E),
          // appBar: AppBar(
          //   title: Text('Search Tabs Example'),
          // ),
          body: Column(
            children: [
              Container(
                decoration: BoxDecoration(),
                child: Text(name),
                width: double.infinity,
                height: 200,
                foregroundDecoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.elliptical(100, 100))),
              ),
              Container(
                child: Column(children: [
                  Center(
                      child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Column(
                      children: [
                        Container(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              TextField(
                                //0xFF0077b6
                                autofocus: true,
                                style: TextStyle(color: Colors.white),
                                keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                  hintText: "Email",
                                  hintStyle:
                                      TextStyle(color: Color(0xFF00b4d8)),
                                  prefixIcon: Icon(Icons.person),
                                  prefixIconColor: Color(0xFF00b4d8),
                                  filled: true,
                                  fillColor: Color(0xFF03045E),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Color(0xFF0077b6),
                                        width: 1,
                                      )),
                                  focusedErrorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Color(0xFFCAf0fd),
                                        width: 1,
                                      )),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Color(0xFF00b4d8),
                                        width: 1,
                                      )),
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              TextField(
                                style: TextStyle(color: Colors.white),
                                //0xFF0077b6
                                obscureText: true,
                                autofocus: true,
                                keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                  hintText: "Password",
                                  hintStyle:
                                      TextStyle(color: Color(0xFF00b4d8)),
                                  prefixIcon: Icon(Icons.lock),
                                  prefixIconColor: Color(0xFF00b4d8),
                                  filled: true,
                                  suffixIcon: Icon(Icons.remove_red_eye),
                                  suffixIconColor: Color(0xFF0077b6),
                                  fillColor: Color(0xFF03045E),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Color(0xFF0077b6),
                                        width: 1,
                                      )),
                                  focusedErrorBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Color(0xFFCAf0fd),
                                        width: 1,
                                      )),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10),
                                      borderSide: BorderSide(
                                        color: Color(0xFF00b4d8),
                                        width: 1,
                                      )),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          height: 150,
                          child: Column(children: [
                            ElevatedButton(
                                autofocus: false,
                                onPressed: () {
                                  Navigator.pushNamed(context, '/home');
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 40, right: 40, top: 10, bottom: 10),
                                  child: Text(
                                    "Login",
                                    style: TextStyle(
                                        color: Color(0xFF03045E),
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors
                                      .white, // Change the background color here
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(
                                        10.0), // Adjust the border radius here
                                  ),
                                )),
                            SizedBox(
                              height: 30,
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Forgot password?",
                                  style: TextStyle(color: Color(0xFF00b4d8)),
                                )),
                            TextButton(
                              onPressed: () {
                                Navigator.pushNamed(context, '/signup');
                              },
                              child: Text("Sign Up!",
                                  style: TextStyle(color: Color(0xFFCAf0fd))),
                            )
                          ]),
                        )
                      ],
                    ),
                  ))
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
