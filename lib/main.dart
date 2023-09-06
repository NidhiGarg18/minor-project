 import 'package:flutter/material.dart';
// import 'newproject.dart';
// import 'main.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'geoloc.dart';
import 'login2.dart';
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}
void main() async{
  runApp(home());
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:login2()
    );
  }
}

  