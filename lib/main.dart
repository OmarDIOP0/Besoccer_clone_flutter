import 'package:flutter/material.dart';
import 'package:naviagtion_test/AccessPage.dart';
import 'package:naviagtion_test/Aujourdhui.dart';
import 'package:naviagtion_test/FootPage.dart';
import 'package:naviagtion_test/HomePage.dart';
import 'package:naviagtion_test/NotificationPage.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Navigation',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _current=0;
  final nav=[
    'Home',
    'Account',
    'Balance',
    'Accessible'
  ];
  final List  _children =[
    const HomePage(),
    const FootPage(),
    const NotificationPage(),
    const AccessPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length:10,
      initialIndex: 2,
      child:Scaffold(
        appBar:AppBar(title: const Text('BeSoccer'),backgroundColor:Colors.green,centerTitle: true,),
       body:_children[_current],
      drawer: Drawer(
        width: MediaQuery.of(context).size.width*0.5,
      child: ListView(
          children:  [
            const UserAccountsDrawerHeader(accountName: Text('OmarDIOP'), accountEmail:Text('OmDiop@free.sn'),decoration: BoxDecoration(color: Colors.green)),
             ListTile(
               leading: Icon(Icons.home),
               title: Text('Home'),
               onTap: (){
                 //Navigator.push(context,MaterialPageRoute(builder:(context)=>Aujourdhui()));
               },
             ),
            ListTile(
              leading: Icon(Icons.sports_volleyball_rounded),
              title: Text('Football'),
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder:(context)=>Aujourdhui()));
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Notification'),
              onTap: (){
                //Navigator.push(context,MaterialPageRoute(builder:(context)=>Aujourdhui()));
              },
            ),
            const AboutListTile(
             icon:Icon(Icons.info),
             applicationIcon:Icon(Icons.sports_basketball),
              applicationName: 'BeSoccer',
              applicationVersion: '1.0.1',
              applicationLegalese: '@free2022',
            )
          ],
      ),
      ),
      bottomNavigationBar:BottomNavigationBar(
        selectedItemColor: Colors.white,
        backgroundColor: Colors.green,
        type: BottomNavigationBarType.fixed,
           currentIndex:_current,
        items: const[
                BottomNavigationBarItem(
                    icon:Icon(Icons.home),
                  label: 'Home',
                  backgroundColor: Colors.red
                ),
          BottomNavigationBarItem(
              icon:Icon(Icons.sports_soccer_outlined),
              label: 'Foot',
              backgroundColor: Colors.red
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.notifications),
              label: 'Notification',
              backgroundColor: Colors.red
          ),
          BottomNavigationBarItem(
              icon:Icon(Icons.accessible),
              label: 'Accessible',
              backgroundColor: Colors.red
          ),
        ],
        onTap:(index){
             setState(() {
               _current=index;
             });
        } ,
      ) ,
    ),
    );
  }
}



