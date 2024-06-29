import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{

runApp(BusinessCard());
  
}

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 150, 106, 79),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

      CircleAvatar(
        radius: 60,
        backgroundColor: Color(0xFFCAC4D0),
        child: CircleAvatar(
          radius : 50,
          backgroundImage: AssetImage('images/2.jpg'),
          backgroundColor:Colors.black ,
        ),
      ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        'Ahmed Khairalla' , 
        style: TextStyle
        (color: Color.fromARGB(255, 231, 197, 197),fontSize: 32,fontFamily:'Pacifico' ),
        ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        'Web Dvelopment Head At GDSC AASTMT',
      style: TextStyle(fontSize:18,fontFamily: 'Kanit',color: Colors.black,decorationThickness: 50),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        'Flutter Developer',
      style: TextStyle(fontSize:20,fontFamily: 'Kanit',color: Colors.black,decorationThickness: 200),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text(
        'DataCom Intern Trainee',
      style: TextStyle(fontSize:20,fontFamily: 'Kanit',color: Colors.black,decorationThickness: 200),
      ),
    ),

      Divider(thickness: 5,indent: 70,endIndent: 70,height: 50,),
    Card(
      color: Color.fromARGB(255, 51, 54, 56),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
      child: ListTile(
        leading: Icon(Icons.phone,size: 32,color: Colors.white,
        ), title:Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60),
          child: Text('01064637818',style: TextStyle(color: Colors.white)),
        ),
      ),
    ),
    Card(
      color: Color.fromARGB(255, 51, 54, 56),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      margin: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
      child: ListTile(
        leading: Icon(Icons.email,size: 32,color: Colors.white,
        ), title:Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Text(
            'khairalla345@gmail.com',style: TextStyle(color: Colors.white),
            ),
        ),
      ),
    ),
   ] 
   ),
),
    );

  }
}
