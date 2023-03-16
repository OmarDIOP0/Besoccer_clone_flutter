import 'package:flutter/material.dart';

class FootPage extends StatefulWidget {
  const FootPage({Key? key}) : super(key: key);

  @override
  State<FootPage> createState() => _FootPageState();
}

class _FootPageState extends State<FootPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Center(child: Text('FootPage'),),
    );
  }
}
