import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

       title: Text ("container Page"),
       backgroundColor:Colors.lightGreen,
      ),

      body:Container(
        height:300,
        width:400,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color:Colors.purpleAccent,
          border:Border.all(width:5,color:Colors.black),
          borderRadius: BorderRadius.circular(20),
          gradient:RadialGradient(colors: [Colors.blue,Colors.lightBlue,
           Colors.blueGrey]),


        ),
        child: Text("Container Page"),
      )
    );
  }
}