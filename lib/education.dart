import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  const Education({super.key});



  static const clr = Colors.white;
  static double fntsize = 20.0;
  static const disth1 = SizedBox(height: 20,);
  static const disth2 = SizedBox(height: 10,);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar:
        AppBar (
          backgroundColor: Colors.black38,
        ),
      body: 
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
            constraints: BoxConstraints(
              minWidth: MediaQuery.of(context).size.width,
            ),
            child: Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  
                  disth1,
                  Text("Bsc in Computer Science and Engineering", style: TextStyle(color: clr, fontSize: fntsize,),),
                  disth2,
                  Text("International Islamic University, Chattogram", style: TextStyle(color: clr, fontSize: fntsize-5,),),
                  disth2,
                  Text("CGPA: 3.99. Session: 2022-2026", style: TextStyle(color: clr, fontSize: fntsize-5,),),
                  disth1,
                  disth2,
                  
                  Text("Higher Secondary School Certificate", style: TextStyle(color: clr, fontSize: fntsize,),),
                  disth2,
                  Text("BAF Shaheen School & College, Chattogram", style: TextStyle(color: clr, fontSize: fntsize-5,),),
                  disth2,
                  Text("GPA: 5.00. Session: 2019-2020", style: TextStyle(color: clr, fontSize: fntsize-5,),),
                  disth1,
                  disth2,
                            
                  Text("Secondary School Certificate", style: TextStyle(color: clr, fontSize: fntsize,),),
                  disth2,
                  Text("BAF Shaheen School & College, Chattogram", style: TextStyle(color: clr, fontSize: fntsize-5,),),
                  disth2,
                  Text("GPA: 5.00. Session: 2017-2018", style: TextStyle(color: clr, fontSize: fntsize-5,),),
                  disth1,
                  disth2,
                  
                  
                ],
                ),
              ),
            ] 
          ),
            )
          
        ),
      );
    
  }
}