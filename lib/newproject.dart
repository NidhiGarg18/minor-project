import 'package:flutter/material.dart';
import 'dart:async';
import 'welcome.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
class newproject extends StatefulWidget {
  const newproject({super.key});

  @override
  State<newproject> createState() => _newprojectState();
}

class _newprojectState extends State<newproject> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();

    void initState() {
      super.initState();
      //   Timer(Duration(seconds:3),(){
      //     Navigator.pushReplacement(context,MaterialPageRoute(builder:(context)=>welcome()));
      //   });
      //
      // }

      @override
      Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Clean Code',
            home: AnimatedSplashScreen(
                duration: 3,
                splash: Icons.home,
                nextScreen: welcome(),
                splashTransition: SplashTransition.fadeTransition,
                pageTransitionType: PageTransitionType.leftToRight,
                backgroundColor: Colors.blue));
        // (
        // body:Center(
        //   child:Icon(Icons.home),
        // child:ElevatedButton(
        //   onPressed:(){
        //     Navigator.push(context,MaterialPageRoute(builder:(context)=>welcome() ));
        //   },
        //   child:Text("Navigate"),
        // )
        //   )
        // );
      }
    }
  }
  }
