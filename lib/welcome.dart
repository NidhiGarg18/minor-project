import'package:flutter/Material.dart';
class welcome extends StatefulWidget {
  const welcome({super.key});

  @override
  State<welcome> createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text("newproject",style:TextStyle(color:Colors.black)),
      ),
          body: Center(
            child: ElevatedButton(
        onPressed: (){
            Navigator.pop(context);
    },
    child:Text("back")
    ),
          ),
    );
  }
}
