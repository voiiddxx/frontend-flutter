import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class PgDetailScreen extends StatefulWidget {
  const PgDetailScreen({super.key});

  @override
  State<PgDetailScreen> createState() => _PgDetailScreenState();
}

class _PgDetailScreenState extends State<PgDetailScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Image.asset('assets/images/pg4.jpg'),
            ),
            Container(
              padding:
                  EdgeInsets.only(left: 15, right: 15, top: 20, bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Aggarwal House',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 41, 82, 255)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'An Aggarwal House Who Provide You double bed pg at very minimal monthly rent, situated at center of the city co it will give you highly .',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 14),
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: "Start's From:  ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w800)),
                    TextSpan(
                        text: '\u{20B9}${4500}/',
                        style: TextStyle(
                            color: Color.fromARGB(255, 41, 82, 255),
                            fontSize: 15,
                            fontWeight: FontWeight.w800)),
                  ])),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'More Images:',
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: double.infinity,
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/images/pg9.jpeg',
                            width: MediaQuery.of(context).size.width * 0.3,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            'assets/images/pg7.jpg',
                            width: MediaQuery.of(context).size.width * 0.3,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Owner Information:',
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 42, 81, 255),
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          Image.asset('assets/images/man1.png'),
                          SizedBox(
                            width: 20,
                          ),
                          RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "Alen Cooper's ",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w800)),
                            TextSpan(
                              text: '(8054965475)',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                              ),
                            )
                          ])),
                        ],
                      )),
                  SizedBox(height: 20),
                  Text(
                    'PG Facility:',
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                            margin: EdgeInsets.all(5),
                            child: Row(children: [
                              Icon(
                                Icons.check,
                                size: 10,
                              ),
                              Text(
                                '   Free Wifi',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 10),
                              )
                            ])),
                        Container(
                            margin: EdgeInsets.all(5),
                            child: Row(children: [
                              Icon(
                                Icons.check,
                                size: 10,
                              ),
                              Text(
                                '   Breakfast, Lunch, Dinner',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 10),
                              )
                            ])),
                        Container(
                            margin: EdgeInsets.all(5),
                            child: Row(children: [
                              Icon(
                                Icons.check,
                                size: 10,
                              ),
                              Text(
                                '   Vehicle Provided',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 10),
                              )
                            ])),
                        Container(
                            margin: EdgeInsets.all(5),
                            child: Row(children: [
                              Icon(
                                Icons.check,
                                size: 10,
                              ),
                              Text(
                                '   Attached Gym',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 10),
                              )
                            ])),
                        Container(
                            margin: EdgeInsets.all(5),
                            child: Row(children: [
                              Icon(
                                Icons.check,
                                size: 10,
                              ),
                              Text(
                                '  Study Room',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 10),
                              )
                            ])),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Nearby Area:',
                    style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(children: [
                      Container(
                        color: Color.fromARGB(255, 218, 212, 212),
                        child: Row(children: [Text('Baba Farid College')]),
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Color.fromARGB(255, 41, 82, 255),
                          ),
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.45,
                            child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    padding: EdgeInsets.all(10),
                                    backgroundColor:
                                        Color.fromARGB(255, 41, 82, 255)),
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PgDetailScreen(),
                                      ));
                                },
                                child: Text(
                                  'Book Appointment',
                                  style: TextStyle(fontSize: 12),
                                )),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: SizedBox(
                              width: MediaQuery.of(context).size.width * 0.43,
                              child: OutlinedButton(
                                  style: OutlinedButton.styleFrom(
                                      elevation: 0,
                                      padding: EdgeInsets.all(17),
                                      side: BorderSide(
                                          width: 0.5,
                                          color: Color.fromARGB(
                                              255, 41, 82, 255))),
                                  onPressed: () {},
                                  child: Text(
                                    'Contact Now',
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 41, 82, 255)),
                                  ))),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
    ;
  }
}
