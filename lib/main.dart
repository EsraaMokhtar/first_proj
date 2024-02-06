
// ------------------------ 15 Example part1 & 16 Example part2 -------------------------------------//

import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(

        appBar: AppBar(title:const Text("Example 1 & 2")),
        body:Container(
          padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                 Container(
                   decoration: BoxDecoration(
                     color: const Color(0xffe5f0fa),
                     border:Border.all(color: Colors.black,width: 1)
                   ),
                     padding: const EdgeInsets.all(10),
                      width: 1000,
                     child: Text("Esraa Mokhtar",textAlign: TextAlign.center,
                       style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Colors.grey[700]),
                     ),
                 ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffe5f0fa),
                      border:Border.all(color: Colors.black,width: 1)
                  ),
                  padding: const EdgeInsets.all(10),
                  margin: const EdgeInsets.only(top: 10),
                  width: 1000,
                  child: Text("A Front-End Web Developer is a tech industry professional who builds the front portion of websites that customers, guests, or clients use on a daily basis.",textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 18,color: Colors.grey[700]),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xffe5f0fa),
                      border:Border.all(color: Colors.black,width: 1)
                  ),
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  margin: const EdgeInsets.only(top: 10),
                  width: 1000,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star , size:20),
                          Icon(Icons.star , size:20),
                          Icon(Icons.star , size:20),
                          Icon(Icons.star , size:20),
                          Icon(Icons.star , size:20),
                        ],
                      ),
                      Text("170 Reviews")
                    ],
                  )
                ),
                Container(
                    decoration: BoxDecoration(
                        color: const Color(0xffe5f0fa),
                        border:Border.all(color: Colors.black,width: 1)
                    ),
                    padding: const EdgeInsets.all(10),
                    margin: const EdgeInsets.only(top: 10),
                    width: 1000,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.person , color:Colors.green[400]),
                            Text("prep"),
                            Container(height: 8),
                            Text("25 min"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.alarm , color:Colors.green[400]),
                            Text("Cook"),
                            Container(height: 8),
                            Text("1hr"),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.restaurant , color:Colors.green[400]),
                            Text("Feed"),
                            Container(height: 8),
                            Text("4-6"),
                          ],
                        ),
                      ],
                    )
                ),
              ])
        )
      )
    );
  }
}


// ------------------------ 17 Buttons & 18 StatefullWidget & SetState -------------------------------------//
//
// import 'package:flutter/material.dart';
// void main() {
//  runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   int i = 0;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(title:const Text("StatefullWidget & SetState")),
//         body:Container(
//           padding: const EdgeInsets.all(10),
//             child: Column(
//               children: [
//                 IconButton(onPressed: (){
//                   setState(() {i++;});
//                   print(i);
//                 }, icon: Icon(Icons.add)),
//                 Text("Counter $i"),
//                 IconButton(onPressed: (){
//                   setState(() {i--;});
//                   print(i);
//                 }, icon: Icon(Icons.remove)),
//             ]
//             )
//         )
//     )
//     );
//   }
// }



// ------------------------ 19 SwitchListTile & Switch -------------------------------------//

// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   bool status = false;
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home:Scaffold(
//             appBar: AppBar(title:const Text("SwitchListTile & Switch")),
//             body:Container(
//                 padding: const EdgeInsets.all(10),
//                 child: Column(
//                     children: [
//
//                       Switch(value: status, onChanged:(val){
//                         setState(() {
//                           status = val;
//                         });
//                       }),
//
//                     ]
//                 )
//             )
//         )
//     );
//   }
// }

// ------------------------ 20 RadioListTile & Radio -------------------------------------//

// import 'package:flutter/material.dart';
// void main() {
//  runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   String?gender="Female";
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(title:const Text("RadioListTile & Radio")),
//         body:Container(
//           padding: const EdgeInsets.all(10),
//             child: Column(
//               children: [
//                 Text("choose your gender!"),
//                 RadioListTile(value: "Female",groupValue: gender,
//                     title: Text("Female"),
//                     onChanged:(val) {
//                   setState(() {
//                     gender = val;
//                   });
//                 }),
//                 RadioListTile(value: "Male",groupValue: gender,
//                  title: Text("Male"),
//                     onChanged:(val) {
//                  setState(() {
//                   gender = val;
//                 });
//               }),
//             ]
//             )
//         )
//     )
//     );
//   }
// }


// ------------------------ 21 CheckboxListTile & Check -------------------------------------//
//
// import 'package:flutter/material.dart';
// void main() {
//  runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//
//   bool basketball = false;
//   bool tennis = false;
//   bool Football = false;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         appBar: AppBar(title:const Text("CheckboxListTile & Check")),
//         body:Container(
//           padding: const EdgeInsets.all(10),
//             child: Column(
//               children: [
//                 Text("choose your Favorite sport !"),
//                 CheckboxListTile(value: Football,
//                     title: Text("Football"),
//                     onChanged:(val) {
//                       setState(() {
//                         Football = val!;
//                       });
//                     }),
//                 CheckboxListTile(value: basketball,
//                     title: Text("basketball"),
//                     onChanged:(val) {
//                       setState(() {
//                         basketball = val!;
//                       });
//                     }),
//                 CheckboxListTile(value: tennis,
//                     title: Text("tennis"),
//                     onChanged:(val) {
//                       setState(() {
//                         tennis = val!;
//                       });
//                     }),
//             ]
//             )
//         )
//     )
//     );
//   }
// }


// ------------------------ 22 Stack -------------------------------------//

// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home:Scaffold(
//             appBar: AppBar(title:const Text("Stack")),
//             body:Container(
//                 padding: const EdgeInsets.all(10),
//                 child: Column(
//                     children: [
//                       Stack(
//                         children: [
//                           Container(width:200,height: 200, color: Colors.green),
//                           Container(width:100,height: 100, color: Colors.blue),
//                           Container(width:50,height: 50, color: Colors.red),
//                           Positioned(
//                               top:0,
//                               left: 0,
//                               child: Text("Esraa")),
//                         ],
//                       )
//                     ]
//                 )
//             )
//         )
//     );
//   }
// }