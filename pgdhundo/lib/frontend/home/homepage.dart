import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:pgdhundo/frontend/home/appointment/appointment.dart';
import 'package:pgdhundo/frontend/home/notfication.dart';
import 'package:pgdhundo/frontend/home/profile.dart';
import 'package:pgdhundo/frontend/home/search.dart';
import 'package:pgdhundo/frontend/pgowner/ownerhome.dart';
import 'package:pgdhundo/utils/text/textfile.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: heightsize * 0.3,
                width: double.infinity,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/box.jpg"),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20)),
                  // gradient: LinearGradient(
                  //   begin: Alignment.topCenter,
                  //   end: Alignment.bottomCenter,
                  //   colors: [
                  //     Color.fromARGB(255, 42, 89, 255),
                  //     Color.fromARGB(255, 47, 36, 252),
                  //   ],
                  // ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 15,
                      ),
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
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              height: heightsize * 0.045,
                              width: widthsize * 0.28,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(113, 2, 45, 186),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/house.png",
                                    height: heightsize * 0.025,
                                  ),
                                  const Text(
                                    "  Bathinda",
                                    overflow: TextOverflow.fade,
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: heightsize * 0.045,
                              width: widthsize * 0.28,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(113, 2, 45, 186),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/house.png",
                                    height: heightsize * 0.025,
                                  ),
                                  const Text(
                                    "  Muktsar",
                                    overflow: TextOverflow.fade,
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: heightsize * 0.045,
                              width: widthsize * 0.28,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(113, 2, 45, 186),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/house.png",
                                    height: heightsize * 0.025,
                                  ),
                                  const Text(
                                    "  Deon",
                                    overflow: TextOverflow.fade,
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: heightsize * 0.045,
                              width: widthsize * 0.28,
                              decoration: BoxDecoration(
                                  color: const Color.fromARGB(113, 2, 45, 186),
                                  borderRadius: BorderRadius.circular(5)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/images/house.png",
                                    height: heightsize * 0.025,
                                  ),
                                  const Text(
                                    "  Fazilka",
                                    overflow: TextOverflow.fade,
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
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
                                onTap: changetoadmin,
                                child: Container(
                                  height: heightsize * 1,
                                  width: widthsize * 0.14,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4),
                                      color: const Color.fromARGB(
                                          255, 42, 81, 255)),
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
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.all(15),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Services on Pg Dhundo",
                      style: formReusable().textformtext(),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  height: heightsize * 0.12,
                                  width: widthsize * 0.24,
                                  decoration: BoxDecoration(
                                      color:
                                          const Color.fromARGB(68, 42, 88, 255),
                                      shape: BoxShape.circle),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      InkWell(
                                        onTap: chnagetoappointment,
                                        child: Image.asset(
                                          "assets/images/fan.png",
                                          height: heightsize * 0.09,
                                        ),
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: heightsize * 0.05,
                                width: widthsize * 0.25,
                                child: const Text(
                                  "      Pg For Boys",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          //============================================================================================================================
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  height: heightsize * 0.12,
                                  width: widthsize * 0.24,
                                  decoration: BoxDecoration(
                                      color:
                                          const Color.fromARGB(68, 42, 88, 255),
                                      shape: BoxShape.circle),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        "assets/images/girl.png",
                                        height: heightsize * 0.09,
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: heightsize * 0.05,
                                width: widthsize * 0.25,
                                child: const Text(
                                  "        Pg For Girls",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          ),

                          const SizedBox(
                            width: 15,
                          ),
                          //============================================================================================================================
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  height: heightsize * 0.12,
                                  width: widthsize * 0.24,
                                  decoration: BoxDecoration(
                                      color:
                                          const Color.fromARGB(68, 42, 88, 255),
                                      shape: BoxShape.circle),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        "assets/images/family.png",
                                        height: heightsize * 0.07,
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: heightsize * 0.05,
                                width: widthsize * 0.25,
                                child: const Text(
                                  "        Pg For Family",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          ),

                          const SizedBox(
                            width: 15,
                          ),
                          //============================================================================================================================
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                  height: heightsize * 0.12,
                                  width: widthsize * 0.24,
                                  decoration: BoxDecoration(
                                      color:
                                          const Color.fromARGB(68, 42, 88, 255),
                                      shape: BoxShape.circle),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                        "assets/images/menu.png",
                                        height: heightsize * 0.05,
                                      )
                                    ],
                                  )),
                              const SizedBox(
                                height: 7,
                              ),
                              Container(
                                height: heightsize * 0.05,
                                width: widthsize * 0.25,
                                child: const Text(
                                  "        View More",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 12,
                                  ),
                                ),
                              )
                            ],
                          ),

                          const SizedBox(
                            width: 15,
                          ),
                          //============================================================================================================================
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Premium Pg's",
                        style: formReusable().textformtext(),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: chnagetosearch,
                            child: Container(
                              height: heightsize * 0.2,
                              width: widthsize * 0.45,
                              decoration: BoxDecoration(
                                  image: const DecorationImage(
                                      image: AssetImage(
                                        "assets/images/pgroom2.jpg",
                                      ),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  const Text(
                                    "Aggarwaal's Pg",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const SizedBox(
                                    height: 7,
                                  ),
                                  const Text(
                                    "Ajit Road, Street no: 3",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  const SizedBox(
                                    height: 5,
                                  ),
                                  RichText(
                                    text: const TextSpan(
                                        text: "Start's From: ",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400),
                                        children: [
                                          TextSpan(
                                              text: "₹599/onwards",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold))
                                        ]),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: heightsize * 0.2,
                            width: widthsize * 0.45,
                            decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage(
                                      "assets/images/pgroom.jpeg",
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                const Text(
                                  "Rasaaya's Pg",
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 15,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 7,
                                ),
                                const Text(
                                  "Ajit Road, Street no: 3",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500),
                                ),
                                const SizedBox(
                                  height: 5,
                                ),
                                RichText(
                                  text: const TextSpan(
                                      text: "Start's From: ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.w400),
                                      children: [
                                        TextSpan(
                                            text: "₹599/onwards",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold))
                                      ]),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                              ],
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }

  void changetoadmin() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return OwnerHomeScreen();
    }));
  }

  void chnagetosearch() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return SearchScreen();
    }));
  }

  void chnagetoappointment() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return AppointmentScreen();
    }));
  }
}
