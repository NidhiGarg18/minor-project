import 'package:geolocator/geolocator.dart';

import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  var lat=0.0;
  var lon=0.0;
  void location() async{
    Position pos = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.best);

    print(pos.longitude);
    print(pos.latitude);
    setState(() {
      lon=pos.longitude;
      lat=pos.latitude;
    });
    print(pos);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 250,),
              Icon(Icons.location_on, size: 100,
                color: Colors.black,
              ),
              SizedBox(height: 20,),
              Image.asset('assests/img.png',height:200,width:200,),
              //Image.asset('assests/img_3.gif',height:200,width:200,),
              ElevatedButton(onPressed: (){
                location();
              }, child: Text("Get Location")),
              SizedBox(height: 100,),
              Text("Lat : $lat, Long : $lon"),
              //   style: TextStyle(
              //       color: Colors.white,
              //       fontSize: 20
              //   ),
              // )

            ],
          ),
        ),
      ),
    );
  }
}
