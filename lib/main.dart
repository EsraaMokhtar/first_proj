
// ------------------------ 15 Example part1 & 16 Example part2 -------------------------------------//

// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//
//         appBar: AppBar(title:const Text("Example 1 & 2")),
//         body:Container(
//           padding: const EdgeInsets.all(10),
//             child: Column(
//               children: [
//                  Container(
//                    decoration: BoxDecoration(
//                      color: const Color(0xffe5f0fa),
//                      border:Border.all(color: Colors.black,width: 1)
//                    ),
//                      padding: const EdgeInsets.all(10),
//                       width: 1000,
//                      child: Text("Esraa Mokhtar",textAlign: TextAlign.center,
//                        style: TextStyle(fontWeight: FontWeight.w600,fontSize: 18,color: Colors.grey[700]),
//                      ),
//                  ),
//                 Container(
//                   decoration: BoxDecoration(
//                       color: const Color(0xffe5f0fa),
//                       border:Border.all(color: Colors.black,width: 1)
//                   ),
//                   padding: const EdgeInsets.all(10),
//                   margin: const EdgeInsets.only(top: 10),
//                   width: 1000,
//                   child: Text("A Front-End Web Developer is a tech industry professional who builds the front portion of websites that customers, guests, or clients use on a daily basis.",textAlign: TextAlign.center,
//                     style: TextStyle(fontSize: 18,color: Colors.grey[700]),
//                   ),
//                 ),
//                 Container(
//                   decoration: BoxDecoration(
//                       color: const Color(0xffe5f0fa),
//                       border:Border.all(color: Colors.black,width: 1)
//                   ),
//                   padding: const EdgeInsets.symmetric(vertical: 10),
//                   margin: const EdgeInsets.only(top: 10),
//                   width: 1000,
//                   child: const Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceAround,
//                     children: [
//                       Row(
//                         children: [
//                           Icon(Icons.star , size:20),
//                           Icon(Icons.star , size:20),
//                           Icon(Icons.star , size:20),
//                           Icon(Icons.star , size:20),
//                           Icon(Icons.star , size:20),
//                         ],
//                       ),
//                       Text("170 Reviews")
//                     ],
//                   )
//                 ),
//                 Container(
//                     decoration: BoxDecoration(
//                         color: const Color(0xffe5f0fa),
//                         border:Border.all(color: Colors.black,width: 1)
//                     ),
//                     padding: const EdgeInsets.all(10),
//                     margin: const EdgeInsets.only(top: 10),
//                     width: 1000,
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceAround,
//                       children: [
//                         Column(
//                           children: [
//                             Icon(Icons.person , color:Colors.green[400]),
//                             Text("prep"),
//                             Container(height: 8),
//                             Text("25 min"),
//                           ],
//                         ),
//                         Column(
//                           children: [
//                             Icon(Icons.alarm , color:Colors.green[400]),
//                             Text("Cook"),
//                             Container(height: 8),
//                             Text("1hr"),
//                           ],
//                         ),
//                         Column(
//                           children: [
//                             Icon(Icons.restaurant , color:Colors.green[400]),
//                             Text("Feed"),
//                             Container(height: 8),
//                             Text("4-6"),
//                           ],
//                         ),
//                       ],
//                     )
//                 ),
//               ])
//         )
//       )
//     );
//   }
// }


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

// ------------------------ 23 TextField part1 -------------------------------------//
//
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp>{
//   int i = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue, // Set the background color to transparent
//         ),
//         body: Container(
//           child: Column(
//             children: [
//               TextField(
//                 decoration: InputDecoration(
//                   border: OutlineInputBorder(),
//                   prefixIcon: Icon(Icons.person,),
//                   hintText: 'username',
//                 ),
//               ), TextField(
//                 decoration: InputDecoration(
//                   label: Text("email",style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.blue,
//                   ),),
//                   fillColor: Colors.white,
//                   filled: true,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ------------------------ 24 TextField part2 -------------------------------------//
//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp>{
//   int i = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           child: Column(
//             children: [
//               TextField(
//
//                 decoration: InputDecoration(
//                     border: OutlineInputBorder() ,
//                     focusedBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.blue),
//                         borderRadius: BorderRadius.circular(40)
//                     ),
//                     enabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.black, width: 2 )
//                     ),
//                     disabledBorder: OutlineInputBorder(
//                         borderSide: BorderSide(color: Colors.red)
//                     )
//
//                 ),
//               ), TextField(
//                 keyboardType: TextInputType.phone,
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// ------------------------ 25 TextField part 3 -------------------------------------//
//
// import 'package:flutter/material.dart';
// //controller
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp>{
//   int i = 0;
//   TextEditingController username = TextEditingController();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           child: Column(
//             children: [
//               TextField(
//                 controller: username,
//               ),
//               MaterialButton(onPressed: (){
//                 print(username);
//               },
//                 child: Text("Print"),
//                 color: Colors.blue,
//                 textColor: Colors.white,
//               )
//             ],
//           ),
//         ),
//
//       ),
//     );
//   }
// }
//

// ------------------------------
//-onChange

// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp>{
//   int i = 0;
//   TextEditingController username = TextEditingController();
//   String? textValue = "";
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue,
//         ),
//         body: Container(
//           child: Column(
//             children: [
//               TextField(
//                 onChanged: (val){
//                   setState(() {
//                     textValue = val;
//                   });
//                 },
//               ),
//               MaterialButton(onPressed: (){
//                 print(username.text);
//               },
//                 child: Text("Print"),
//                 color: Colors.blue,
//                 textColor: Colors.white,
//               ),
//               Text("$textValue"),
//             ],
//           ),
//         ),
//
//       ),
//     );
//   }
// }

// ------------------------ 26 TextFormField validator -------------------------------------//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
//
// }
// class _MyAppState extends State<MyApp>{
//
//
//   GlobalKey<FormState> formstate = GlobalKey();
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue, // Set the background color to transparent
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Form(
//               key: formstate ,
//               child:Column(
//                 children: [
//                   TextFormField(
//                     validator: (value){
//                       if(value!.isEmpty){
//                         return "الحقل فارغ";
//                       }
//                       if(value.length > 20){
//                         return "لا يمكن ان تكون القيمة اكبر من 20";
//                       }},
//                   ),
//                   TextFormField(
//                     validator: (value){
//                       if(value!.isEmpty){
//                         return "الحقل فارغ";
//                       }
//                       if(value.length > 10){
//                         return "لا يمكن ان تكون القيمة اكبر من 10";
//                       }},
//                   ),
//                   MaterialButton(
//                       textColor: Colors.white,
//                       color: Colors.red,
//                       child: Text("Valid"),
//                       onPressed: (){
//                         if(formstate.currentState!.validate()){
//                           print("valid");
//                         }else{
//                           print("Not Valid");
//                         }
//                       })
//                 ],
//               )),
//         ),
//       ),
//     );
//   }
// }

// ------------------------ 27 TextFormField onSaved -------------------------------------//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
//
// }
// class _MyAppState extends State<MyApp>{
//
//   String? username;
//   String? phone;
//   GlobalKey<FormState> formstate = GlobalKey();
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue, // Set the background color to transparent
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Form(
//               key: formstate ,
//               child:Column(
//                 children: [
//                   TextFormField(
//                     onSaved: (val){
//                       username = val;
//                     },
//                     decoration: InputDecoration(hintText: "username"),
//                     validator: (value){
//                       if(value!.isEmpty){
//                         return "الحقل فارغ";
//                       }
//                       if(value.length > 20){
//                         return "لا يمكن ان تكون القيمة اكبر من 20";
//                       }},
//                   ),
//                   TextFormField(
//                     onSaved: (val){
//                       phone = val;
//                     },
//                     decoration: InputDecoration(hintText: "phone"),
//                     validator: (value){
//                       if(value!.isEmpty){
//                         return "الحقل فارغ";
//                       }
//                       if(value.length < 9){
//                         return "لا يمكن ان يكون رقم الهاتف اقل من 9";
//                       }
//                       if(value.length > 12){
//                         return "لا يمكن ان يكون رقم الهاتف اكبر من 12";
//                       }
//
//                     },
//                   ),
//                   MaterialButton(
//                       textColor: Colors.white,
//                       color: Colors.red,
//                       child: Text("Valid"),
//                       onPressed: (){
//                         if(formstate.currentState!.validate()){
//                           formstate.currentState!.save();
//                           print("valid");
//                           print(username);
//                           print(phone);
//                         }else{
//                           print("Not Valid");
//                         }
//                       })
//                 ],
//               )),
//         ),
//       ),
//     );
//   }
// }

// ------------------------ 28 TextFormField autovalidate -------------------------------------//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
//
// }
// class _MyAppState extends State<MyApp>{
//
//   String? username;
//   String? phone;
//   GlobalKey<FormState> formstate = GlobalKey();
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("TextFormField",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue, // Set the background color to transparent
//         ),
//         body: Container(
//           padding: EdgeInsets.all(10),
//           child: Form(
//
//               key: formstate ,
//               child:Column(
//                 children: [
//                   TextFormField(
//                     autovalidateMode: AutovalidateMode.always,
//                     onSaved: (val){
//                       username = val;
//                     },
//                     decoration: InputDecoration(hintText: "username"),
//                     validator: (value){
//                       if(value!.isEmpty){
//                         return "الحقل فارغ";
//                       }
//                       if(value.length > 20){
//                         return "لا يمكن ان تكون القيمة اكبر من 20";
//                       }
//                     },
//                   ),
//                   TextFormField(
//                     autovalidateMode: AutovalidateMode.always,
//                     onSaved: (val){
//                       phone = val;
//                     },
//                     decoration: InputDecoration(hintText: "phone"),
//                     validator: (value){
//                       if(value!.isEmpty){
//                         return "الحقل فارغ";
//                       }
//                       if(value.length < 9){
//                         return "لا يمكن ان يكون رقم الهاتف اقل من 9";
//                       }
//                       if(value.length > 12){
//                         return "لا يمكن ان يكون رقم الهاتف اكبر من 12";
//                       }
//
//                     },
//                   ),
//                   MaterialButton(
//                       textColor: Colors.white,
//                       color: Colors.red,
//                       child: Text("Valid"),
//                       onPressed: (){
//                         if(formstate.currentState!.validate()){
//                           formstate.currentState!.save();
//                           print("valid");
//                           print(username);
//                           print(phone);
//                         }else{
//                           print("Not Valid");
//                         }
//                       })
//                 ],
//               )),
//         ),
//       ),
//     );
//   }
// }

// ------------------------ 29 Appbar -------------------------------------//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
//
// }
// class _MyAppState extends State<MyApp>{
//
//   GlobalKey<FormState> formstate = GlobalKey();
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           leading: IconButton(onPressed: (){},icon: Icon(Icons.home),),
//           titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           title: const Text("Appbar",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.green, // Set the background color to transparent
//           elevation: 20,
//           shadowColor: Colors.red,
//           actions: [
//             IconButton(onPressed: (){}, icon: Icon(Icons.list)),
//             IconButton(onPressed: (){}, icon: Icon(Icons.percent)),
//             IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
//           ],
//         ),
//         body: Container(
//
//         ),
//
//       ),
//     );
//   }
// }

// ------------------------ 30 Drawer -------------------------------------//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
//
// }
// class _MyAppState extends State<MyApp>{
//
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//           title: const Text("Drawer",style: TextStyle(
//             color: Colors.white,
//           ),),
//           backgroundColor: Colors.blue, // Set the background color to transparent
//
//
//         ),
//         drawer: Drawer(
//           child: Container(
//             padding: EdgeInsets.all(15),
//             child: ListView(
//               children: [
//                 Row(
//                   children: [
//                     Container(
//                       width: 60,
//                       height: 60,
//                       child: ClipRRect(
//                         borderRadius: BorderRadius.circular(60),
//                         child: Image.asset("images/image1.jpg",
//                           fit:BoxFit.cover,
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                         child:ListTile(
//                           title: Text("Esraa Mokhtar"),
//                           subtitle: Text("Esraa@gmail.com"),
//                         ) )
//                   ],
//                 ),
//                 ListTile(
//                   title: Text("homepage"),
//                   leading: Icon(Icons.home),
//                   onTap: (){},
//                 ),
//                 ListTile(
//                   title: Text("Accounts"),
//                   leading: Icon(Icons.account_balance),
//                   onTap: (){},
//                 ),
//                 ListTile(
//                   title: Text("Orders"),
//                   leading: Icon(Icons.check_box),
//                   onTap: (){},
//                 ),
//                 ListTile(
//                   title: Text("About Us"),
//                   leading: Icon(Icons.help),
//                   onTap: (){},
//                 ),
//                 ListTile(
//                   title: Text("Contact Us"),
//                   leading: Icon(Icons.phone_android_outlined),
//                   onTap: (){},
//                 ),
//                 ListTile(
//                   title: Text("SignOut"),
//                   leading: Icon(Icons.exit_to_app),
//                   onTap: (){},
//                 ),
//               ],
//             ),
//
//           ),
//         ),
//         body: Container(
//
//         ),
//
//       ),
//     );
//   }
// }

// ------------------------ 31 tabber part1 -------------------------------------//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
//
//
// }
// class _MyAppState extends State<MyApp>{
//
//   GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: DefaultTabController(
//           length: 3,
//           child: Scaffold(
//             key: scaffoldkey,
//             appBar: AppBar(title: Text("Tabbar"),
//               backgroundColor: Colors.blue,
//               titleTextStyle: TextStyle(color: Colors.white),
//               bottom: TabBar(
//                 tabs: [
//                   Tab(child: Text("Labtop")),
//                   Tab(child: Text("Mobile")),
//                   Tab(child: Text("Pc")),
//                 ],
//               ),),
//             body: Container(
//               padding: EdgeInsets.all(15),
//               child: TabBarView(children: [
//                 Text("Labtop Page"),
//                 Text("Mobile Page"),
//                 Text("Pc Page"),
//               ],),
//             ),
//           ),
//         )
//     );
//   }
// }

// ------------------------ 32 tabber part2 -------------------------------------//
//
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
//
//
// }
// class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin{
//
//   GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();
//   TabController ? tabController ;
//   @override
//   void initState(){
//     tabController = TabController(length: 2, vsync: this) ;
//     super.initState();
//   }
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home:Scaffold(
//         key: scaffoldkey,
//         appBar: AppBar(title: Text("Tabbar"),
//           backgroundColor: Colors.blue,
//           titleTextStyle: TextStyle(color: Colors.red),
//           bottom: TabBar(
//             controller: tabController,
//             indicatorColor: Colors.red,
//             indicatorWeight: 10,
//             labelColor: Colors.white,
//             labelStyle: TextStyle(fontSize: 30),
//             unselectedLabelColor:  Colors.black,
//             unselectedLabelStyle: TextStyle(fontSize: 10),
//             tabs: [
//               Tab(
//                 icon: Icon(Icons.laptop),
//                 text: "Laptop",
//               ),
//               Tab(
//                 icon: Icon(Icons.mobile_friendly),
//                 text: "Mobile",
//               ),
//
//             ],
//           ),),
//         body: Container(
//           padding: EdgeInsets.all(15),
//           child: TabBarView(
//             controller: tabController  ,
//             children: [
//               Column(
//                 children: [
//                   Text("laptop"),
//                   MaterialButton(onPressed: (){
//                     tabController!.animateTo(1) ;
//                   },
//                     child: Text("Go to Mobile"),
//                   ),
//
//                 ],
//               ),
//               Text("Mobile Page"),
//
//             ],),
//         ),
//       ),
//
//     );
//   }
// }

// ------------------------ 33 ButtonNavigationBar -------------------------------------//

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp>{
//
//   GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();
//   int selectedindex = 0;
//   List<Widget> listwidget =[
//     Text("Page 1", style: TextStyle(fontSize: 30),),
//     Text("Page 2", style: TextStyle(fontSize: 30),)
//   ];
//   @override
//
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           bottomNavigationBar:BottomNavigationBar(
//             onTap: (val){
//               setState(() {
//                 selectedindex = val;
//               });},
//             currentIndex: selectedindex,
//             backgroundColor: Colors.red,
//             selectedItemColor: Colors.white,
//             unselectedItemColor: Colors.black,
//             selectedFontSize: 20,
//             unselectedFontSize: 14,
//             selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
//             items: [
//               BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//               BottomNavigationBarItem(
//                   icon: Icon(Icons.settings,), label: "Settings"
//               ),
//             ],),
//           appBar: AppBar(
//             title: Text("BottomNavgationBar"),
//             titleTextStyle: TextStyle(color: Colors.white),
//             backgroundColor: Colors.blue,
//           ),
//           body: Container(
//             child: listwidget.elementAt(selectedindex),
//           ),
//         )
//     );
//   }
// }

// ------------------------ 34 pageView & pageViewBuilder -------------------------------------//
//
// // pageView
// import 'package:flutter/material.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp>{
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             title: Text("BottomNavgationBar"),
//             titleTextStyle: TextStyle(color: Colors.white),
//             backgroundColor: Colors.blue,
//           ),
//           body: Container(
//             padding: EdgeInsets.all(10),
//             child: Column(
//               children: [
//                 Container(
//                   height: 300,
//                   child: PageView(
//                     onPageChanged: (val){
//                       print(val) ;
//                     },
//                     children: [
//                       Image.asset("images/image1.jpg", fit: BoxFit.cover,),
//                       Image.asset("images/image2.jpg", fit: BoxFit.cover,),
//                     ],
//                   ),
//                 )
//               ],
//             ),
//           ),
//         )
//     );
//   }
// }

// --------------------------------
// PageView builder
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  const MyApp({super.key});
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp>{
  List imagename = [
    "images/image2.jpg",
    "images/image1.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("BottomNavgationBar"),
            titleTextStyle: TextStyle(color: Colors.white),
            backgroundColor: Colors.blue,
          ),
          body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  height: 300,
                  child: PageView.builder(
                    itemCount: imagename.length,
                    itemBuilder: (context,i){
                      return Image.asset(
                        imagename[i],
                        fit: BoxFit.cover,
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        )
    );
  }
}

// // ------------------------ 35 custom widget shortcut -------------------------------------//

// import 'package:flutter/material.dart';
// import 'customCard.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home:Scaffold(
//             appBar: AppBar(title:const Text("custom widget shortcut") , backgroundColor: Colors.blue),
//             body:Container(
//                 padding: const EdgeInsets.all(10),
//                 child: Column(
//                     children: [
//                       CustomListTil(
//                         name:'esraa' , email: 'esraa@gmail.com', date: '8-9-1999', imagename: 'image1.jpg',
//                       ),
//                       CustomListTil(
//                         name:'mohamed' , email: 'mohamed@gmail.com', date: '8-2-1989', imagename: 'image2.jpg',
//                       )
//                     ]
//                 )
//             )
//         )
//     );
//   }
// }



// ------------------------ 36 Navigator -------------------------------------//
//
// import 'package:flutter/material.dart';
// import 'about.dart';
// import 'contact.dart';
// import 'home.dart';
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget{
//   const MyApp({super.key});
//   @override
//   State<MyApp> createState() => _MyAppState();
// }
// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Home(),
//       routes: {
//           "home" : (context)=> Home(),
//           "about" : (context)=> About(),
//           "contact" : (context)=> Contact(),
//       },
//     );
//   }
// }


























