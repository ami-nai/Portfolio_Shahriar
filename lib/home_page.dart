import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:fluttertoast/fluttertoast.dart';
import 'package:resume_shahriar/education.dart';
import 'package:resume_shahriar/experience.dart';
import 'package:resume_shahriar/personal_info.dart';
import 'package:resume_shahriar/skills.dart';
//import 'constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const String name = "Md. Shahriar Alam";
  static String email = "shahriar2alam7@gmail.com";
  static String phone = "+880 1995****19";


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
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SingleChildScrollView(
                  child: Column(
                    
                    
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget> [
                      const SizedBox(height: 20,),
                    
                      
                      Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            ClipOval(
                              child:
                              Image.asset("assets/images/shahriarProfile.jpeg", width: 300, height: 300, fit:BoxFit.cover),
                            ),
                            
                            
                            
                        ],
                        ),
                        
                      ),
                      
                      Center(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              
                              children: <Widget>[
                                const SizedBox(height: 20,),
                                const Text(name,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 30),),
                                
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Text("Email: $email", style: const TextStyle(color: Colors.white70,),),
                                    const SizedBox(width: 10,),
                                    Text("Phone: $phone", style: const TextStyle(color: Colors.white70,)),
                                  ],
                                ),
                                const SizedBox(height: 20,),
                
                                ElevatedButton(
                                  
                                  style: ButtonStyle(),
                                  onPressed: (){
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => PersonalInfo()));
                                    
                                    },
                                    child: const Text("Personal Info"),
                                    ),
                                const SizedBox(height: 20,), 
                                ElevatedButton(
                                  onPressed: (){
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Skills()));
                                    
                                    },
                                    child: const Text("Skills"),
                                    ),
                                const SizedBox(height: 20,),
                                ElevatedButton(
                                  onPressed: (){
                                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => Education()));
                                    
                                    },
                                    child: const Text("Education"),
                                    ),
                                const SizedBox(height: 20,),
                                ElevatedButton(
                                onPressed: (){
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Experience()));
                                  
                                  },
                                  child: const Text("Experience"),
                                  ),
                                const SizedBox(height: 20,),    
                              ],
                              
                            ),
                            
                
                            
                            
                
                            
                            
                            
                        ],
                        ),
                        
                        
                        
                      ),
                      
                    ],
                    
                  ),
                ),
                ],
                
              ),
            ),
          ),
        )
      
    );
    
  }
} 