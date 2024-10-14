import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              
              Text("Interpersonal Skills:", style: TextStyle(color: Colors.white, fontSize: fntsize,),),
              disth1,
              Text("Leadership", style: TextStyle(color: clr),),
              disth2,
              Text("Communication", style: TextStyle(color: clr),),
              disth1,
          
              Text("Soft Skills:", style: TextStyle(color: Colors.white, fontSize: fntsize,),),
              disth1,
              Text("C++, Dart, HTML, CSS", style: TextStyle(color: clr),),
              disth2,
              Text("FLutter, JAVA Swing, Qt", style: TextStyle(color: clr),),
              disth2,
              Text("VS Code, Netbeans, Sublime Text", style: TextStyle(color: clr),),
              disth2,
              Text("Competitive Programming", style: TextStyle(color: clr),),
              disth2,
              Text("Excel, Word, Powepoint", style: TextStyle(color: clr),),
              disth1,
              
              
            ],
          ),
        ),
    );
  }
}