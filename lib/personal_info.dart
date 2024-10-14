import 'package:flutter/material.dart';


class PersonalInfo extends StatelessWidget {
  
  const PersonalInfo({super.key});

  static const clr = Colors.white70;
  static double fntsize = 25.0;
  static const disth1 = SizedBox(height: 20,);
  static const disth2 = SizedBox(height: 10,);

  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.black38,

      ),
      body: 
        Center(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        
                        Text("Address:", style: TextStyle(color: Colors.white, fontSize: fntsize,),),
                        disth1,
                        Text("Muradpur, Dhaka, Bangladesh(present)", style: TextStyle(color: clr),),
                        disth2,
                        Text("Gazipur, Dhaka, Bangladesh(permanent)", style: TextStyle(color: clr),),
                        disth1,
                    
                        Text("Nationality:", style: TextStyle(color: Colors.white, fontSize: fntsize,),),
                        disth1,
                        Text("Bangladeshi", style: TextStyle(color: clr),),
                        disth1,
                    
                        Text("Hobby:", style: TextStyle(color: Colors.white, fontSize: fntsize,),),
                        disth1,
                        Text("Football", style: TextStyle(color: clr),),
                        disth2,
                        Text("Programming", style: TextStyle(color: clr),),
                        disth1,
                        
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}