import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(DevicePreview(
    builder: (BuildContext context) =>MaterialApp(
      useInheritedMediaQuery: true,
      home: Splashh(),
      debugShowCheckedModeBanner: false,
    ),
  ));
}

class Splashh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.black, Colors.green, Colors.red],
                  begin: Alignment.bottomLeft,
                  end: Alignment.topRight)),

          ///single color for whole body
          //color: Colors.black,
          ///network or asset image for whole body
          // decoration: BoxDecoration(image: DecorationImage(
          //   fit: BoxFit.fill,
          //
          //   image:AssetImage("assets/images/imagePexel.jpg") )),
          // NetworkImage("https://unsplash.com/photos/oViSY4J4MyU"))),

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Icon(
              //   Icons.scatter_plot,
              //   size: 130,
              //   color: Colors.purple,
              // ),
              Image.asset(
                "assets/icons/rose.png",
                height: 300,
                width: 300,
              ),
              // Image.network(
//"https://www.pexels.com/photo/black-motor-scooter-parked-beside-near-a-door-11001384/"
              Text(
                "My Application Feb",

                //font using dependency
                // style: GoogleFonts.allura(
                //   textStyle: Theme.of(context).textTheme.headline4,
                //   fontSize: 48,
                //   fontWeight: FontWeight.w700,
                //   fontStyle: FontStyle.italic,
                // ),
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.yellow,
                    fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico')
              )
            ],
          )),
    );
  }
}
