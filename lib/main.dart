import 'dart:ui';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tilliui/secondcontainer.dart';
import 'package:tilliui/thirdcontainer.dart';
import 'package:tilliui/topcard.dart';

import 'curvebottomnavigation.dart';
import 'forthgridcontainer.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home:  MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: true,
      child: Scaffold(
        bottomNavigationBar: Container(
          decoration: BoxDecoration(
            color: Colors.black
          ),
          child:
          BottomNavigation(),
        ),
        backgroundColor: Colors.black.withOpacity(0.8),
        appBar: AppBar(
          backgroundColor: Colors.black.withOpacity(0.9),
          leading: Icon(Icons.dehaze_rounded, color: Colors.white,),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 15,),
              child: Row(
                children: [
                  Icon(Icons.account_balance_wallet, color: Colors.white,),
                  VerticalDivider(
                    thickness: 1,
                    indent: 19,
                    endIndent: 19,
                  ),
                  Icon(Icons.qr_code, color: Colors.white,),
                ],
              ),
            )
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 13,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  TopCard(),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Container(
                        height: 18,
                        width: 18,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(50)
                        ),
                        child: Icon(Icons.link, size: 14,),
                      ),
                      const SizedBox(width: 5,),
                      Text("http://www.youtube.com", style: TextStyle(fontSize: 15,color: Colors.white.withOpacity(0.5)),),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text("Lorem Ipsum", style: TextStyle(color: Colors.white.withOpacity(0.5)),),
                  const SizedBox(height: 8,),
                  SecondContainer(),
                  SizedBox(
                    height: 8,
                  ),
                  ThirdContainer(),
                  SizedBox(
                    height: 10,
                  ),
              ],
              ),
            ),
            ForthGridContainer(),
          ],
        ),

      ),
    );
  }
}
