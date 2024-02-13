// import 'package:flutter/material.dart';
// import 'about.dart';
// import 'contact.dart';
// class Home extends StatelessWidget{
//
//   const Home({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title:const Text("home") , backgroundColor: Colors.blue),
//         body:ListView(
//         children: [
//          Center(
//         child: Text("home page"),
//     ),
//     Container(
//     margin: EdgeInsets.symmetric(horizontal: 20),
//     child: MaterialButton(
//     color: Colors.blue,
//     textColor: Colors.white,
//     onPressed: (){
//       Navigator.of(context).pushNamed("about");
//     },
//     child: Text("go to about page(push Named)"),
//     ),
//     ),
//     Container(
//     margin: EdgeInsets.symmetric(horizontal: 20),
//     child: MaterialButton(
//     color: Colors.red,
//     textColor: Colors.white,
//     onPressed: (){
//       Navigator.of(context).pushReplacement(MaterialPageRoute(builder:
//     (context) => Contact()));
//     },
//     child: Text("go to contact page"),
//     ),
//     )
//     ],
//     )
//     );
//   }}

// ------------------------ 40 showDailog -------------------------------------//

// import 'package:flutter/material.dart';
// import 'about.dart';
// import 'contact.dart';
// class Home extends StatelessWidget{
//
//   const Home({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title:const Text("home") , backgroundColor: Colors.blue),
//         body:ListView(
//           children: [
//             Center(
//               child: MaterialButton(
//                 textColor:Colors.white,
//                 color: Colors.red,
//                 child: Text("show alert"),
//                 onPressed: () {
//                   showDialog(
//                     barrierDismissible: true,
//                       context: context,
//                       builder: (context){
//                       return AlertDialog(
//                         titleTextStyle: TextStyle(fontSize: 20,
//                         color: Colors.red),
//                         title: Text("worning"),
//                         content: Text("are you sure ?"),
//                         actions: [
//                           TextButton(
//                               onPressed: (){
//                                 print("ok");
//                               },
//                               child: Text("OK")),
//                           TextButton(
//                               onPressed: (){
//                                 Navigator.of(context).pop();
//                               },
//                               child: Text("cancel")),
//                         ],
//                       );
//                       });
//                 },
//               ),
//             ),
//           ],
//         )
//     );
//   }}


// ------------------------ 41 showBottomSheet And SnackBar -------------------------------------//


import 'package:flutter/material.dart';
class Home extends StatefulWidget{
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        key:scaffoldKey,
        appBar: AppBar(title:const Text("home page")),
        body: ListView(
          children: [
            Center(
              child: MaterialButton(
                textColor:Colors.white,
                color: Colors.red,
                onPressed: () {

                  // showBottomSheet
                  //   scaffoldKey.currentState!.showBottomSheet((context) => Container(
                  //     padding: EdgeInsets.all(5) ,
                  //     color:Colors.blue,
                  //     height: 100,
                  //     width: 1000,
                  //     child: Column(
                  //       crossAxisAlignment: CrossAxisAlignment.start,
                  //       children: [
                  //         Text("Chosse Image",style: TextStyle(fontSize: 20)),
                  //         Container(height: 5),
                  //         Text("from Gallery",style: TextStyle(fontSize: 16,color:Colors.white)),
                  //         Text("from Camera",style: TextStyle(fontSize: 16,color:Colors.white)),
                  //       ],
                  //     ),
                  //   ));
                  // },

                  // snackBar
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    action: SnackBarAction(
                      label: "ok",
                      onPressed: () {
                        print("ok snackbar");
                      },),
                    duration: Duration(seconds: 3),
                    content: Text("تم النسخ بنجاح"),
                  ));


                },
                child: Text("show"),
              ),
            )
          ],
        )
    )
    );
  }
}
