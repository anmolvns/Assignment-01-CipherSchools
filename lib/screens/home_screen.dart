import 'package:cipher_schools/utils/colors.dart';
import 'package:flutter/material.dart';
// import 'dart:ui' as ui;

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Map<String, String>> boxData = [
    {
      'heading': 'Projects',
      'paragraph':
          'Get the hands-on experience with real-time projects guided by expert mentors!'
    },
    {
      'heading': 'Mentors',
      'paragraph':
          'Start learning from the mentors coming from giant corporations like Microsoft, Google, Amazon, Paypal, etc!'
    },
    {
      'heading': 'Earn CipherPoints',
      'paragraph': 'Earn exclusive rewards by developing your skills with us!'
    },
    {
      'heading': 'Q-rated Content',
      'paragraph': 'Unlock quality content with our Q-rated content!'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: whiteColor,
        title: Row(
          children: [
            Image.asset(
              'assets/favicon.png',
              width: 30,
              height: 30,
            ),
            const SizedBox(width: 5),
            const Text(
              'CipherSchools',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu_rounded,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Welcome to",
                            style: TextStyle(
                                fontSize: 38,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "the",
                            style: TextStyle(
                                fontSize: 38,
                                fontWeight: FontWeight.bold,
                                color: orangeColor),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Future",
                            style: TextStyle(
                                fontSize: 38,
                                fontWeight: FontWeight.bold,
                                color: orangeColor),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "of Learning!",
                            style: TextStyle(
                                fontSize: 38,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "Start Learning by best creators for",
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: greyColor),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "absolutely Free |",
                            style: TextStyle(
                                fontSize: 19,
                                fontWeight: FontWeight.bold,
                                color: orangeColor),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Stack(
                                children: [
                                  Positioned(
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.white,
                                          width: 2,
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: const CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/a.jpg'),
                                        radius: 50,
                                      ),
                                    ),
                                  ),
                                  // SizedBox(width: 10),
                                  Positioned(
                                    right: 20,
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.white,
                                          width: 2,
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: const CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/b.jpg'),
                                        radius: 50,
                                      ),
                                    ),
                                  ),
                                  // SizedBox(width: 10),
                                  Positioned(
                                    right: 40,
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(
                                          color: Colors.white,
                                          width: 2,
                                        ),
                                        color: Colors.white,
                                      ),
                                      child: const CircleAvatar(
                                        backgroundImage:
                                            AssetImage('assets/c.jpg'),
                                        radius: 50,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: const [
                              Text(
                                "50+",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              Text(
                                "Mentors",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                          const VerticalDivider(
                            color: greyColor,
                            thickness: 1,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                "4.8/5",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: const [
                                  Icon(
                                    Icons.star_rate_rounded,
                                    color: orangeColor,
                                  ),
                                  Icon(
                                    Icons.star_rate_rounded,
                                    color: orangeColor,
                                  ),
                                  Icon(
                                    Icons.star_rate_rounded,
                                    color: orangeColor,
                                  ),
                                  Icon(
                                    Icons.star_rate_rounded,
                                    color: orangeColor,
                                  ),
                                  Icon(
                                    Icons.star_half_rounded,
                                    color: orangeColor,
                                  ),
                                  Text(
                                    "Ratings",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.normal,
                                        color: Colors.black),
                                  ),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: orangeColor,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 10),
                          maximumSize: const Size(200, 50),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Text(
                              'Start Learning Now',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            Icon(
                              Icons.arrow_forward,
                              // size: 30,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        height: 200,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: boxData.length,
                          itemBuilder: (BuildContext context, int index) {
                            return Container(
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10),
                              width: 200,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: greyColor,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: const Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.all(10),
                                    child: const Icon(
                                      Icons.star,
                                      size: 30,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            boxData[index]['heading']!,
                                            style: const TextStyle(
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white,
                                            ),
                                          ),
                                          const SizedBox(height: 10),
                                          Text(
                                            boxData[index]['paragraph']!,
                                            style: const TextStyle(
                                              fontSize: 14,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
