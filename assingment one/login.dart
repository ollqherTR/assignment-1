
import 'Confirmation.dart';
import 'loged in.dart';
import 'register.dart';
import 'Change password.dart';
import 'Successful registered.dart';
import 'package:flutter/material.dart';
void main() =>runApp(MaterialApp(
initialRoute: '/',
routes: {
  '/': (context) =>test(),
  '/test' :(context) => register(),
  '/location' : (context) => change(),
  '/succesful' : (context) => sucess(),
  '/passco':(context)=> passco(),
  '/login':(context) => login(),

},
));
  
class test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
  appBar: AppBar(
title: Text('login screen',style: TextStyle(color: Colors.red[600]),),
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
        hintText: 'password',
        border: OutlineInputBorder(),
         labelText: "password",
        labelStyle: TextStyle(color: Colors.black)
      ),
    ),
    Row(

      children: [ 
         MaterialButton(onPressed: (){Navigator.pushNamed(context,'/login');},color: Colors.amber,child: Text('login'),),
         Padding(padding: EdgeInsets.all(15),),
    ElevatedButton(onPressed: (){Navigator.pushNamed(context,'/test');}, child: Text('register')),
    Padding(padding: EdgeInsets.all(15),),
    ElevatedButton(onPressed: (){Navigator.pushNamed(context,'/location');}, child: Text('forget password')),
   
      ],
    )

   
],),),)

);

 
   
  }
}
