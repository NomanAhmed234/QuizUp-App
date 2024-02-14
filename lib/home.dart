import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:project1/quizQuestionScreen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  final itemForTopics = List<String>.generate(4, (index) => "Item $index");
  final String name1 = 'study1.json';
  final String name2 = 'knowledge_boost.json';
  final String name3 = 'experience.json';
  final String name4 = 'fun.json';
  final String name5 = 'insightful.json';
  final String name6 = 'twitter.json';
  final String name7 = 'start.json';
  final List<String> topicsImages = [];
  final List<String> topics = [
    "Active Learning",
    "Knowledge Boost",
    "Tailored Experience",
    "Fun Learning",
    "Insightful Analytics"
  ];
  final List<String> subTopics = [
    "Engage users actively with interactive quizzes, keeping them involved and interested in the learning process.",
    " Provide educational content that helps users learn new information and reinforce existing knowledge.",
    "Customize quizzes based on user performance, ensuring each user gets a personalized learning journey.",
    "Incorporate game-like elements to make learning enjoyable, motivating users to participate and progress.",
    "Gain valuable insights into user behavior and learning patterns, enabling continuous improvement and optimization of the app."
  ];

  final item = List<String>.generate(30, (i) => "Item $i");
  final List<String> category = [
    "Science",
    "History",
    "Literature",
    "Geography",
    "Mathematics",
    "Art and Culture",
    "Music",
    "Sports",
    "Movies",
    "TV Shows",
    "Technology",
    "Computers",
    "Food and Cuisine",
    "Animals",
    "Mythology",
    "Politics",
    "Astronomy",
    "Fashion",
    "Health and Wellness",
    "Business and Economics",
    "Philosophy",
    "Religion",
    "Language and Linguistics",
    "Psychology",
    "Environment and Ecology",
    "Architecture",
    "Engineering",
    "Mythology",
    "Comics and Graphic Novels",
    "Video Games",
    "Transportation",
    "World Records",
    "Crime and Criminology",
    "Journalism",
    "Famous Personalities",
    "DIY and Crafts",
    "Literature Adaptations",
    "Cartoons and Animation",
    "Dance and Choreography",
    "Military History",
    "Human Anatomy",
    "Inventions and Discoveries",
    "World Religions",
    "Famous Battles",
    "Cultural Traditions",
    "Paranormal Phenomena",
    "Literature Genres",
    "Classical Music",
    "Famous Speeches",
    "Cryptocurrency and Blockchain"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundColor: Color(0xFF98745E),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 35,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hello Noman Ahmed",
                            style: TextStyle(
                                color: Color(0xFF03045E),
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Let's play!",
                            style: TextStyle(
                              color: Color(0xFF00b4d8),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(children: [
                  Card(
                    elevation: 5,
                    color: Color(0xFF03045E),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.dashboard,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Card(
                    elevation: 5,
                    color: Color(0xFF03045E),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.settings,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ]),
              )
            ],
          ),
          Container(
            width: double.infinity,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: Card(
                    elevation: 10,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text(
                                  "Score",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Text(
                                  "90",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.straight_outlined,
                            color: Color(0xFF00b4d8),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text(
                                  "Score",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Text(
                                  "90",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Icon(
                            Icons.straight_outlined,
                            color: Color(0xFF00b4d8),
                          ),
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15),
                                child: Text(
                                  "Score",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 15),
                                child: Text(
                                  "90",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ]),
                    color: Color(0xFF03045E),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 5),
            child: Text(
              "Categories",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF03045E)),
            ),
          ),
          Container(
            height: 100,
            child: ListView.custom(
                scrollDirection: Axis.horizontal,
                childrenDelegate: SliverChildBuilderDelegate(
                    (BuildContext context, int index) {
                  return InkWell(
                    onTap: () {
                      // Navigate to quizQuestion Screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => quizQuestionScreen()),
                      );
                    },
                    child: Card(
                      elevation: 5,
                      shadowColor: Color(0xFF0077b6),
                      color: Colors.white,
                      child: Column(children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                category[index],
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF03045E)),
                              ),
                              SizedBox(
                                height: 40,
                                width: 40,
                                child: Lottie.asset(
                                  'animations/$name5', // Replace 'your_animation.json' with your animation file path
                                  height: 10, // Adjust the height as needed
                                  width: 10, // Adjust the width as needed
                                  fit: BoxFit.cover, // Adjust the fit as needed
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Questions:${index + 1}",
                                style: TextStyle(
                                    color: Colors.grey.shade600, fontSize: 10),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                "Checked",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0077b6)),
                              ),
                            ],
                          ),
                        )
                      ]),
                    ),
                  );
                })),
          ),
          // Lottie.asset(
          //   'animations/study1.json', // Replace 'your_animation.json' with your animation file path
          //   height: 100, // Adjust the height as needed
          //   width: 100, // Adjust the width as needed
          //   fit: BoxFit.cover, // Adjust the fit as needed
          // ),
          Expanded(
            child: ListView.custom(
                childrenDelegate: SliverChildBuilderDelegate((context, index) {
              return Padding(
                padding: const EdgeInsets.only(left: 40, right: 40),
                child: InkWell(
                  onTap: () {
                    // Navigate to quizQuestion Screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => quizQuestionScreen()),
                    );
                  },
                  child: Card(
                    elevation: 20,
                    color: Color(0xFF03045E),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "${topics[index]}",
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.white),
                              ),
                              SizedBox(
                                width: 200,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      right: 10, bottom: 10, top: 10),
                                  child: Text(
                                    subTopics[index],
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.white),
                                  ),
                                ),
                              ),
                              ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      //0xFF00b4d8       0xFF0077b6
                                      backgroundColor: Color(0xFF00b4d8)),
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.all(1.0),
                                    child: Text(
                                      "Show",
                                      style: TextStyle(
                                          color: Color(0xFF03045E),
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ))
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Card(
                              color: Colors.white,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Lottie.asset(
                                  'animations/study1.json', // Replace 'your_animation.json' with your animation file path
                                  height: 100, // Adjust the height as needed
                                  width: 100, // Adjust the width as needed
                                  fit: BoxFit.cover, // Adjust the fit as needed
                                ),
                              ),
                            ),
                          ),
                        ]),
                  ),
                ),
              );
            })),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.new_releases),
            label: 'Latest',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.book),
            label: 'Courses',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Color(0xFF03045E),
        onTap: _onItemTapped,
      ),
    ));
  }

  Widget _buildPage(int index) {
    switch (index) {
      case 0:
        return HomeScreen();
      case 1:
        return LatestScreen();
      case 2:
        return CoursesScreen();
      default:
        return Container();
    }
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Home Screen'),
    );
  }
}

class LatestScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Latest Screen'),
    );
  }
}

class CoursesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Courses Screen'),
    );
  }
}
