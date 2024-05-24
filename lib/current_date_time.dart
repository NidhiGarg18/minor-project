import 'package:flutter/material.dart';
class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {

    var time=DateTime.now();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('current date and time'),
        ),
        body: Center(
          child: Container(
            color: Colors.orangeAccent,
            width: 200,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Current time is: ${time.hour}:${time.minute}:${time.second}',style: TextStyle(fontSize: 25),),
                ElevatedButton(
                    onPressed: (){
                      setState(() {

                      });
                    }, child: Text('Current time',),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
