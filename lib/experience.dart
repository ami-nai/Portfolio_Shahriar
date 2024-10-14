import 'package:flutter/material.dart';

class Experience extends StatelessWidget {
  const Experience({super.key});


  static const clr = Colors.white70;
  static double fntsize = 25.0;
  static final fntsize2 = 18.0;
  static const disth1 = SizedBox(height: 20,);
  static const disth2 = SizedBox(height: 10,);
  static final distw1 = SizedBox(width: 20,);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black38,
      ),
      body: 
    
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            distw1,
            distw1,
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  disth1,
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Text("Internship:", style: TextStyle(color: Colors.white, fontSize: fntsize),),
                      distw1,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                       // mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Worked as a C++ developer at AppsCode", style: TextStyle(color: clr, fontSize: fntsize2),),
                          Text("Worked as Marketing Consultent at Universal BD", style: TextStyle(color: clr, fontSize: fntsize2),),
                          //Text("", style: TextStyle(color: clr, fontSize: fntsize2),),
                        ],
                      )  
                    ],)
                  ),
                  disth1,
                  Container(
                  
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Text("Programming Language:", textAlign: TextAlign.left, style: TextStyle(color: Colors.white, fontSize: fntsize),),
                      distw1,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                       // mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("C -> 2.5 years", style: TextStyle(color: clr, fontSize: fntsize2),),
                          Text("C++ -> 2 years", style: TextStyle(color: clr, fontSize: fntsize2),),
                          Text("JAVA -> 1 year", style: TextStyle(color: clr, fontSize: fntsize2),),
                          Text("Dart -> 2 months", style: TextStyle(color: clr, fontSize: fntsize2),),
                        ],
                      )  
                    ],)
                  ),
                  disth1,
                  Container(
                  
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Text("Problem Solving", textAlign: TextAlign.left, style: TextStyle(color: Colors.white, fontSize: fntsize),),
                      distw1,
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                       // mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("2 years experience with codeforces", style: TextStyle(color: clr, fontSize: fntsize2),),
                          Text("274 problem solved", style: TextStyle(color: clr, fontSize: fntsize2),),
                          Text("Farm knoledge with Data Structure", style: TextStyle(color: clr, fontSize: fntsize2),),
                          Text("Hands on Algorithm", style: TextStyle(color: clr, fontSize: fntsize2),),
                        ],
                      )  
                    ],)
                  ),
                ],
              ),
            )
          ],),
      ),
    );
  }
}