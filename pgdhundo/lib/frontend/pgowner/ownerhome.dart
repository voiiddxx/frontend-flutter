import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pgdhundo/utils/text/textfile.dart';

class OwnerHomeScreen extends StatefulWidget {
  const OwnerHomeScreen({super.key});

  @override
  State<OwnerHomeScreen> createState() => _OwnerHomeScreenState();
}

class _OwnerHomeScreenState extends State<OwnerHomeScreen> {
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
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //=======================main image =================//
            Image.asset(
              "assets/images/adminmain.jpg",
            ),
            SizedBox(
              height: 15,
            ),

            ///below main page container
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Post Your Pg: ",
                      style: formReusable().textformtext(),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset(
                      "assets/images/postpg.jpg",
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
