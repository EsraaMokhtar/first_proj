import 'package:flutter/material.dart';
import 'home.dart';
class Contact extends StatelessWidget{

  const Contact({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:const Text("Contact") , backgroundColor: Colors.blue),
        body:ListView(
        children: [
        Center(
        child: Text("contact page"),
    ),
    Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: MaterialButton(
        color: Colors.blue,
        textColor: Colors.white,
        onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder:
        (context) => Home()));
        },
        child: Text("go to home page"),
      ),
    ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: MaterialButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: (){
                Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder:
                    (context) => Home()),(route)=> false);
              },
              child: Text("go to home (push and remove until)"),
            ),
          )
    ],)
    );
  }}



















  