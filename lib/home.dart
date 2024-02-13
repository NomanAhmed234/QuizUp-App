import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
            // ListView.custom(childrenDelegate:
            //     SliverChildBuilderDelegate((BuildContext context, int index) {
            //   return Card(
            //     color: Colors.amber,
            //     child: Column(children: [
            //       Row(
            //         children: [
            //           Text(item[index]),
            //           Icon(Icons.person),
            //         ],
            //       ),
            //       Row(
            //         children: [
            //           Text("Questions:$index"),
            //           Text("Checked"),
            //         ],
            //       )
            //     ]),
            //   );
            // }))
            Container(
              height: 100,
              child: ListView.custom(
                  scrollDirection: Axis.horizontal,
                  childrenDelegate: SliverChildBuilderDelegate(
                      (BuildContext context, int index) {
                    return GestureDetector(
                      onTap: () {
                        print("pressed on ${category[index]}");
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
                                Icon(
                                  Icons.person,
                                  color: Color(0xFF0077b6),
                                  size: 30,
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
                                      color: Colors.grey.shade600,
                                      fontSize: 10),
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
          ],
        ),
        bottomNavigationBar: NavigationBar(
          onDestinationSelected: (int index) {
            print('Selected $index');
          },
          selectedIndex: 0,
          destinations: const <NavigationDestination>[
            NavigationDestination(
              selectedIcon: Icon(Icons.person),
              icon: Icon(Icons.person_outline),
              label: 'Learn',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.engineering),
              icon: Icon(Icons.engineering_outlined),
              label: 'Relearn',
            ),
            NavigationDestination(
              selectedIcon: Icon(Icons.bookmark),
              icon: Icon(Icons.bookmark_border),
              label: 'Unlearn',
            ),
          ],
        ),
      ),
    );
  }
}
