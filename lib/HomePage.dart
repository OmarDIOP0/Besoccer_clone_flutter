import 'package:flutter/material.dart';
import 'package:naviagtion_test/Aujourdhui.dart';
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            TabBar(
              padding: EdgeInsets.fromLTRB(10, 0, 10,0),
                indicatorColor: Colors.green,
                isScrollable: true,
                labelColor: Colors.green,
                unselectedLabelColor: Colors.black,
                tabs:[
                  Tab(text: 'Mar..25Oct.',) ,
                  Tab(text: 'Hier'),
                  Tab(text: 'Aujourdhui'),
                  Tab(text: 'Demain'),
                  Tab(text: 'Ven..29Oct'),
                  Tab(text: 'Tap 6'),
                  Tab(text: 'Tap 7'),
                  Tab(text: 'Tap 8'),
                  Tab(text: 'Tap 9'),
                  Tab(text: 'Tap 10'),
                ]),
            Expanded(child:TabBarView(
                children:[
                  Icon(Icons.accessible),
                  Icon(Icons.home),
                  Aujourdhui(),
                  Icon(Icons.food_bank),
                  Icon(Icons.g_mobiledata),
                  Icon(Icons.g_translate),
                  Icon(Icons.facebook_sharp),
                  Icon(Icons.javascript),
                  Icon(Icons.key),
                  Icon(Icons.face),
                ])),
          ],
        ),
      ),
    );
  }
}
