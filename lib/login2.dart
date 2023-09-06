import 'package:flutter/material.dart';
import 'package:ni/main.dart';
import 'login2.dart';
// void main(){
//   runApp(Home());
// }
// class Home extends StatelessWidget {
//   const Home({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme:new ThemeData(dialogBackgroundColor:Colors.black),
//     home:login2(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

class login2 extends StatefulWidget {
  const login2({super.key});
  @override
  State<login2> createState() => _login2State();
}

class _login2State extends State<login2> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title:Text("login"),
          actions: [
            Icon(Icons.line_axis),
          ],
        ),
            body:Stack(
             children:[
               Center(
             child: Container(
                  decoration:BoxDecoration(
               borderRadius: BorderRadius.only(
                   topRight: Radius.circular(50),
                   bottomLeft: Radius.circular(50),
               ),
                    color:Colors.grey,
             ),
            height:400,
            width:300,

            padding:EdgeInsets.only(left:50,right:50,),


            child:Center(
             child: Column(
               children: [
                 SizedBox(height:100,),
                 TextField(decoration: InputDecoration(labelText: "Email",icon:Icon(Icons.email),contentPadding:EdgeInsets.only(left:10,right:10,),)),
                 SizedBox(height:20,),
                 TextField(decoration: InputDecoration(labelText: "Password",icon:Icon(Icons.password),contentPadding:EdgeInsets.only(left:10,right:10,),)),
                 SizedBox(height:20,),
                 ElevatedButton(onPressed: (){}, child:Text("login")),
                 SizedBox(height: 10,),
                 ElevatedButton(onPressed: (){}, child:Text("Register")),


               ],
              )

      )
      )
    )
    ]
            )
    ),
    );
  }
}
