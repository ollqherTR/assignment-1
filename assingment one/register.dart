import 'package:flutter/material.dart';
import 'Successful registered.dart';
import 'login.dart';
void main() =>runApp(MaterialApp(
home: register(),

));
  
class register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
  appBar: AppBar(
title: Text('register',style: TextStyle(color: Colors.red[600]),),
centerTitle: true,
backgroundColor: Colors.green,
),

body:Padding( padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0)        ,child :SingleChildScrollView(child :Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
    TextField(
      decoration: InputDecoration(
        hintText: 'username',
        border: OutlineInputBorder(),
        labelText: "username",
        labelStyle: TextStyle(color: Colors.black)
      ),
      
    ), Padding(padding: EdgeInsets.all(20),),
    TextField(
      decoration: InputDecoration(
        hintText: 'email',
        border: OutlineInputBorder(),
         labelText: "email",
        labelStyle: TextStyle(color: Colors.black)
      ),
    ),
    Padding(padding: EdgeInsets.all(20),),
    TextField(
      decoration: InputDecoration(
        hintText: 'phone number',
        border: OutlineInputBorder(),
         labelText: "phone number",
        labelStyle: TextStyle(color: Colors.black)
      ),
    ),
  Padding(padding: EdgeInsets.all(20),),
    TextField(
      decoration: InputDecoration(
        hintText: 'password',
        border: OutlineInputBorder(),
         labelText: "password",
        labelStyle: TextStyle(color: Colors.black)
      ),
    ),
    Row(
      children: [
        Padding(padding: EdgeInsets.all(0),),
         MaterialButton(onPressed: (){Navigator.popAndPushNamed(context,'/succesful');},color: Colors.amber,child: Text('register'),),
         
  
    
   
      ],
    )

   
],),),)

);

 
   
  }
}
