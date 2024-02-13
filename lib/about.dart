import 'package:flutter/material.dart';
import 'contact.dart';
import 'home.dart';
class About extends StatelessWidget{

  const About({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:const Text("About") , backgroundColor: Colors.blue),
        body:ListView(
        children: [
        Center(
        child: Text("about page"),
    ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20),
            child: MaterialButton(
              color: Colors.blue,
              textColor: Colors.white,
              onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder:
                    (context) => Contact()));
              },
              child: Text("go to contact"),
            ),
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
        color: Colors.red,
        textColor: Colors.white,
        onPressed: (){
          Navigator.of(context).pop();
        },
        child: Text("back to home"),
      ),
    )
    ],
        )
    );
  }}