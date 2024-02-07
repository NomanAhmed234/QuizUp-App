import 'package:flutter/material.dart';

class Setting extends StatefulWidget {
  const Setting({super.key});

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  final item = List<String>.generate(50, (i) => "item$i");
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
        appBar: AppBar(),
        body: Container(
          height: 100,
          child: ListView.custom(
              scrollDirection: Axis.horizontal,
              childrenDelegate:
                  SliverChildBuilderDelegate((BuildContext context, int index) {
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
      ),
    );
  }
}
