import 'package:flutter/material.dart';
import 'login.dart';
void main() =>runApp(MaterialApp(
home: sucess()
));
  
class sucess extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
   floatingActionButton:FloatingActionButton(onPressed: (){Navigator.popAndPushNamed(context,'/');}, child: Icon(Icons.thumb_up),),
  appBar: AppBar(
title: Text('succesfully registered',style: TextStyle(color: Colors.red[600]),),
centerTitle: true,
backgroundColor: Colors.green,
),

body: Center(child :SingleChildScrollView(
  child : Column( children :[ Text('succesfully registered ', style: project.welcomestyle),

    ]),

   


)
,)
 
   
 ) ;}
}
class project {
  static TextStyle welcomestyle = const TextStyle(wordSpacing: 2, letterSpacing: 2 , fontSize: 24 , color: Color.fromARGB(255, 114, 7, 255));
}