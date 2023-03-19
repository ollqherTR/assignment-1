import 'package:flutter/material.dart';
import 'login.dart';
import 'Confirmation.dart';
void main() =>runApp(MaterialApp(
home: change()
));
  
class change extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
  appBar: AppBar(
title: Text('change password',style: TextStyle(color: Colors.red[600]),),
centerTitle: true,
backgroundColor: Colors.green,
elevation: 0,
),

body:Padding( padding: EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 0.0)        ,child :SingleChildScrollView(child :Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [
    TextField(
      decoration: InputDecoration(
        hintText: 'old password',
        border: OutlineInputBorder(),
        labelText: "old password",
        labelStyle: TextStyle(color: Colors.black)
      ),
      
    ), Padding(padding: EdgeInsets.all(20),),
    TextField(
      decoration: InputDecoration(
        hintText: 'new password',
        border: OutlineInputBorder(),
         labelText: "new password",
        labelStyle: TextStyle(color: Colors.black)
      ),
    ),
    Row(
      children: [
         MaterialButton(onPressed: (){Navigator.popAndPushNamed(context,'/passco');},color: Colors.amber,child: Text('confirm'),),
       
 
   
      ],
    )

   
],),),)

);

 
   
  }
}
