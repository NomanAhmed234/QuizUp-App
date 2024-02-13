import 'package:flutter/material.dart';
import 'package:project1/home.dart';
import 'package:project1/login.dart';
import 'package:project1/setting.dart';
import 'package:project1/signup.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/', // Define your initial route
    routes: {
      '/': (context) => MyApp(), // Define home screen route
      '/login': (context) => Login(),
      '/signup': (context) => Signup(),
      '/home': (context) => Home(),
      '/setting': (context) => Setting(),
    },
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2, // Set the number of tabs
        child: Scaffold(
          //0xFF0077b6    0xFF03045E
          backgroundColor: Colors.white,
          // appBar: AppBar(
          //   title: Text('Search Tabs Example'),
          // ),
          body: Column(
            children: [
              Container(
                decoration: BoxDecoration(),
                width: double.infinity,
                height: 80,
                foregroundDecoration: BoxDecoration(
                    color: Color(0xFF03045E),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.elliptical(100, 100))),
              ),
              Icon(
                Icons.start,
                size: 200,
                color: Color(0xFF03045E),
              ),
              Text("Welcome to the Quiz app!",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xFF03045E),
                      fontWeight: FontWeight.w800)),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFF03045E),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10))),
                  onPressed: () {
                    Navigator.pushNamed(context, '/login');
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      "Start",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  )),
              SizedBox(
                height: 150,
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(),
                  width: double.infinity,
                  foregroundDecoration: BoxDecoration(
                      color: Color(0xFF03045E),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.elliptical(900, 300),
                        // topRight: Radius.elliptical(, ),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SearchCardTab extends StatefulWidget {
  final int tabIndex;

  SearchCardTab({required this.tabIndex});

  @override
  _SearchCardTabState createState() => _SearchCardTabState();
}

class _SearchCardTabState extends State<SearchCardTab> {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          TextField(
            controller: searchController,
            decoration: InputDecoration(
              labelText: 'Search',
              prefixIcon: Icon(Icons.search),
            ),
          ),
          SizedBox(height: 16.0),
          Card(
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text('Tab ${widget.tabIndex} Content'),
                  // Add your card content here
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
