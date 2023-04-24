import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pgdhundo/frontend/home/appointment/appointment.dart';
import 'package:pgdhundo/frontend/home/details/pgdetail.dart';
import 'package:pgdhundo/frontend/home/homepage.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    final heightsize = MediaQuery.of(context).size.height;
    final widthsize = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(
          elevation: 0,
          actions: [
            Image.asset(
              "assets/images/profile.png",
              height: heightsize * 0.01,
              width: widthsize * 0.1,
            ),
            const SizedBox(
              width: 20,
            ),
          ],
          backgroundColor: const Color.fromARGB(255, 42, 89, 255),
          leading: const Icon(
            Icons.workspaces,
            color: Colors.white,
            size: 20,
          ),
        ),
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.3,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/background1.jpg'),
                      fit: BoxFit.fill)),
              child: Column(
                children: [
                  const Text(
                    "Welcome,",
                    style: TextStyle(
                        color: Color.fromARGB(255, 239, 239, 239),
                        fontSize: 19,
                        fontWeight: FontWeight.w300),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Text(
                    "Get Your Vareity of Pg",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Container(
                      height: heightsize * 0.07,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              "    Search, City ,  Area , Near Colleges",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Color.fromARGB(255, 121, 121, 121)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                height: heightsize * 1,
                                width: widthsize * 0.14,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4),
                                    color:
                                        const Color.fromARGB(255, 42, 81, 255)),
                                child: const Icon(
                                  Icons.search_rounded,
                                  size: 25,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Text(
              "       All Pg's Near You!",
              style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg1.jpeg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: heightsize * 0.04,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300))),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg2.jpg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: heightsize * 0.04,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                )
              ]),
            ),
            Container(
              child: Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg3.jpg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg4.jpg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                )
              ]),
            ),
            Container(
              child: Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg5.jpg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg6.jpeg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                )
              ]),
            ),
            Container(
              child: Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg7.jpg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg2.jpg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                )
              ]),
            ),
            Container(
              child: Row(children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg3.jpg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(children: [
                    Image.asset('assets/images/pg9.jpeg'),
                    Container(
                      padding: EdgeInsets.all(10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Text('Aggarwal House',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 14,
                                        fontWeight: FontWeight.w800)),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(
                                  Icons.favorite,
                                  color: Colors.blue.shade200,
                                  size: 18,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Start's From:  ",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '\u{20B9}${4500}/onwards',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 41, 82, 255),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w800),
                            ),
                          ])),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 70),
                            width: MediaQuery.of(context).size.width * 0.2,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            AppointmentScreen(),
                                      ));
                                },
                                child: Text('Check Now',
                                    style: TextStyle(fontSize: 10))),
                          )
                        ],
                      ),
                    )
                  ]),
                )
              ]),
            ),
          ]),
        ));
  }
}
