import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pgdhundo/frontend/home/homepage.dart';
import 'package:pgdhundo/frontend/home/mainnavbar.dart';
import 'package:pgdhundo/utils/text/textfile.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size.height;
    final sizewidth = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.all(15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 35,
                ),
                Container(
                  height: size * 0.08,
                  width: sizewidth * 0.1,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/images/logo.jpg")),
                      color: Colors.white),
                ),
                SizedBox(
                  height: 40,
                ),
                const Text(
                  "Hey,",
                  style: TextStyle(
                    color: Color.fromARGB(255, 31, 31, 31),
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 7,
                ),
                RichText(
                  text: const TextSpan(
                      text: "Create",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                      children: [
                        TextSpan(
                            text: " Account",
                            style: TextStyle(
                                color: Color.fromARGB(255, 42, 89, 255),
                                fontWeight: FontWeight.w500,
                                fontSize: 20))
                      ]),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: size * 0.1,
                  width: sizewidth * 0.4,
                  child: const Text(
                    "Create Your Account Now And Find The Suitable Pg For You, Let's Explore Now",
                    style: TextStyle(
                        overflow: TextOverflow.fade,
                        color: Color.fromARGB(255, 45, 45, 45),
                        fontSize: 12,
                        letterSpacing: 0.5,
                        height: 1.8,
                        fontWeight: FontWeight.w400),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Email", style: formReusable().textformtext()),
                SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: size * 0.07,
                  width: sizewidth * 0.8,
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: Colors.black54,
                          size: 20,
                        ),
                        hintText: "|  john00@gmail.com",
                        hintStyle: formReusable().textformtext(),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 219, 219, 219)),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text("Password", style: formReusable().textformtext()),
                SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: size * 0.07,
                  width: sizewidth * 0.8,
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.password,
                          color: Colors.black54,
                          size: 20,
                        ),
                        hintText: "|   Minimum 6 chrachter",
                        hintStyle: formReusable().textformtext(),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        filled: true,
                        fillColor: Color.fromARGB(255, 219, 219, 219)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: size * 0.065,
                  width: sizewidth * 0.8,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 42, 89, 255),
                          elevation: 0),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return MainnavbarScreen();
                        }));
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w500),
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                          text: "Already Have An Account?",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w400),
                          children: [
                            TextSpan(
                                text: " Login Now",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 0, 0, 255),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600)),
                          ]),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
