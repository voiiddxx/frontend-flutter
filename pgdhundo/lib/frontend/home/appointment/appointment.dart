import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class AppointmentScreen extends StatefulWidget {
  const AppointmentScreen({super.key});

  @override
  State<AppointmentScreen> createState() => _AppointmentScreenState();
}

class _AppointmentScreenState extends State<AppointmentScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Column(
                children: [
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: 'Book Your ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.w600)),
                    TextSpan(
                        text: 'Appointment',
                        style: TextStyle(
                            color: Color.fromARGB(255, 41, 82, 255),
                            fontSize: 24,
                            fontWeight: FontWeight.w800)),
                  ])),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Text(
                      'Now Getting Appointment Become Very Easy Just Fill Few Details And Wait For Little',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color.fromARGB(255, 86, 83, 83)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        'First Name: ',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      )),
                  SizedBox(
                    width: 17,
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        'Last Name: ',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      ))
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.height * 0.05,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Nikhil',
                            filled: true,
                            fillColor: Color.fromARGB(255, 229, 226, 226),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              width: 0.1,
                              color: Color.fromARGB(255, 255, 255, 255),
                            )),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 3,
                                    color:
                                        Color.fromARGB(255, 181, 180, 180)))),
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.height * 0.05,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Kumar',
                            filled: true,
                            fillColor: Color.fromARGB(255, 229, 226, 226),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              width: 0,
                              color: Color.fromARGB(255, 255, 255, 255),
                            )),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 0,
                                    color:
                                        Color.fromARGB(255, 181, 180, 180)))),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        'Email Address: ',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      )),
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              height: MediaQuery.of(context).size.height * 0.05,
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'johnrex@gmail.com',
                    filled: true,
                    fillColor: Color.fromARGB(255, 229, 226, 226),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      width: 0,
                      color: Colors.grey.shade100,
                    )),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 0,
                            color: Color.fromARGB(255, 181, 180, 180)))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        'Date of birth: ',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        'Gender: ',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      ))
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.height * 0.05,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '8 October 2003',
                            filled: true,
                            fillColor: Color.fromARGB(255, 229, 226, 226),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              width: 0,
                              color: Colors.grey.shade100,
                            )),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 0,
                                    color:
                                        Color.fromARGB(255, 181, 180, 180)))),
                      )),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      height: MediaQuery.of(context).size.height * 0.05,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Gender',
                            filled: true,
                            fillColor: Color.fromARGB(255, 229, 226, 226),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                              width: 0,
                              color: Colors.grey.shade100,
                            )),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 0,
                                    color:
                                        Color.fromARGB(255, 181, 180, 180)))),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  Container(
                      width: MediaQuery.of(context).size.width * 0.4,
                      child: Text(
                        'Address: ',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w400),
                      )),
                ],
              ),
            ),
            SizedBox(height: 5),
            Container(
              margin: const EdgeInsets.only(left: 20, right: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Baba Farid Group of Institution',
                    filled: true,
                    fillColor: Color.fromARGB(255, 229, 226, 226),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                      width: 0,
                      color: Colors.grey.shade100,
                    )),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                            width: 0,
                            color: Color.fromARGB(255, 181, 180, 180)))),
                maxLines: 3,
                minLines: 1,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 41, 82, 255)),
                    onPressed: () {},
                    child: Text(
                      'Book Now!',
                      style: TextStyle(fontSize: 15),
                    )),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
