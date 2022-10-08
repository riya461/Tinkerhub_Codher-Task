import 'dart:io';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Flutter intermediate task',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: 
          
           
        
ListView(
  padding: const EdgeInsets.all(8),

            
               
  children: <Widget>[
    SafeArea(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      
                      Image.asset(
                        'images/female.png',
                        fit: BoxFit.cover,
                        height: 60,
                        width: 50,
                      ),
                    ],
                  ),
                ),
                      
      CircleAvatar(
          backgroundColor: Colors.blue,
          foregroundImage: AssetImage('images/riya3.png'),

          radius: 100,
          //Text
        ),
    const Text(
                  'Riya Sabu',
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.blue,
                    fontFamily: 'Mukta-Bold',
                  ),
                ),
    Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontFamily: 'Pacifico-Regular',
                    letterSpacing: 2.5,
                  ),
                ),
                Text(
                  'Developer with small scale projects',
                  style: TextStyle(
                    fontSize: 15.0,
                    color: Color.fromARGB(255, 62, 61, 61),
                    fontFamily: 'Cinzel-P',
                    fontWeight: FontWeight.w100,
                    
                  ),
                ),
                SizedBox(
              height: 15.0,
              width: 250.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Row(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    
                    Text(
                  '471',
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.black,
                    fontFamily: 'Mukta-Bold',
                  ),
                ),
                SizedBox(width: 30,),
                    Text(
                  '450',
                  style: TextStyle(
                    fontSize: 35.0,
                    color: Colors.black,
                    fontFamily: 'Mukta-Bold',
                  ),
                ),
                    
                  ],
                ),
              ],
            ),
            Row(
                  children: <Widget>[
                    Text(
                  'Followers',
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Color.fromARGB(255, 59, 59, 59),
                    fontFamily: 'Mukta-Bold',
                  ),
                ),
                SizedBox(width: 30,),
                    Text(
                  'Following',
                  style: TextStyle(
                    fontSize: 12.0,
                    color: Color.fromARGB(255, 59, 59, 59),
                    fontFamily: 'Mukta-Bold',
                  ),
                ),
                    
                  ],
                ),
                SizedBox(height: 40,),
                ElevatedButton( 
                 
  style: 
  
   ElevatedButton.styleFrom(
     
                  minimumSize: Size(88, 50), // put the width and height you want
                  backgroundColor: Color.fromARGB(255, 4, 100, 178),
                ),
  onPressed: () {
     
     },

  child: Text('Follow', style: TextStyle(color: Colors.white),),
)
              ],
            ),

  
)
      );

        
      
    
  }
}

//ffFFF