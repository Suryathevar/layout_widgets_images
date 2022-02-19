// Container

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text(
//             "lab experiment 3",
//             style: TextStyle(color: Colors.yellow),
//           ),
//         ),
//         body: Center(
//           child: Container(
//             height: 110.0,
//             width: 110.0,
//             color: Colors.blue,
//             child: Align(
//               alignment: Alignment.topLeft,
//               child: FlutterLogo(
//                 size: 50,
//               ),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



// Padding

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(

//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text("lab experiment 3", style: TextStyle(color: Colors.yellow),),
//         ),
//       body: Center
//       (
//         child: Container(

//       padding: EdgeInsets.all(20.0),
//       margin: EdgeInsets.all(40.0),
//       decoration: BoxDecoration(  
//             border: Border.all(color: Colors.white, width: 2),  
//             borderRadius: BorderRadius.circular(8),  
//             boxShadow: [  
//               new BoxShadow(color: Colors.deepPurple, offset: new Offset(6.0, 6.0),),  
//             ],  ),
//       child: Text(
//         'Hello World!' ,
//         style: TextStyle(
//           fontSize: 40,
//           color: Colors.white,
//           fontWeight: FontWeight.w700,
//           fontStyle: FontStyle.italic
//         )
//          ),
//         ),
         
//       ),
//       )
    
//     );
//   }
// }


// ---Size box

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.black,
//             title: Text(
//               "lab experiment 3",
//               style: TextStyle(color: Colors.yellow),
//             ),
//           ),
//           body: Center(
//               child: SizedBox(
//             width: 300.0,
//             height: 450.0,
//             child: Card(
//                 color: Colors.red,
//                 child: Center(
//                     child: Text(
//                   'Sized box demo',
//                   style: TextStyle(color: Colors.white, fontSize: 24),
//                 ))),
//           )),
//         ));
//   }
// }


//---aspect ratio

// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
      
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text("lab experiment 3", style: TextStyle(color: Colors.yellow),),
//         ),
//       body: Center
//       (
//         child: AspectRatio(
//           aspectRatio: 1/1,
//           child: Container(
//             margin:EdgeInsets.all(20),
//             color: Colors.blue,
//           ),
//           )
//       ),
//       )    
//     );
//   }


//  --baseline

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.black,
//               title: Text(
//                 "lab experiment 3-51",
//                 style: TextStyle(color: Colors.yellow),
//               ),
//             ),
//             body: Baseline(
//               baseline: 5,
//               baselineType: TextBaseline.alphabetic,
//               child: Container(
//                 height: 160,
//                 width: 150,
//                 color: Colors.blue,
//                 child: Text('This is Baseline demo',
//                     style: TextStyle(fontSize: 24)),
//               ),
//             )));
//   }
// }



// ---constraint box

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.black,
//             title: Text(
//               "lab experiment 3-51",
//               style: TextStyle(color: Colors.yellow),
//             ),
//           ),
//           body: Center(
//               child: ConstrainedBox(
//             constraints: BoxConstraints(
//               minHeight: 150.0,
//               minWidth: 150.0,
//               maxHeight: 300.0,
//               maxWidth: 300.0,
//             ),
//             child: Container(
//               height: 1400,
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//             ),
//           )),
//         ));
//   }
// }



// -----fitted box


// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         title: 'Flutter Demo',
//         theme: ThemeData(
//           primarySwatch: Colors.blue,
//         ),
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.black,
//             title: Text(
//               "lab experiment 3-51",
//               style: TextStyle(color: Colors.blue),
//             ),
//           ),
//           body: Center(
//               child: FittedBox(
//             child: Row(
//               children: <Widget>[
//                 Container(
//                   child: Text(
//                     "This is widget 1",
//                     style: TextStyle(fontSize: 24),
//                   ),
//                 ),
//                 Container(
//                   child: Text(
//                     "This is widget 2",
//                     style: TextStyle(fontSize: 24),
//                   ),
//                 ),
//                 Container(
//                   child: Text(
//                     "This is widget 3",
//                     style: TextStyle(fontSize: 24),
//                   ),
//                 )
//               ],
//             ),
//             fit: BoxFit.contain,
//           )),
//         ));
//   }
// }



//---- grid view


// import 'package:flutter/material.dart';
// void main() {
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
      
//         primarySwatch: Colors.blue,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.black,
//           title: Text("lab experiment 3", style: TextStyle(color: Colors.yellow),),
//         ),

//         body: GridView.count(
//           crossAxisCount: 4,
//           crossAxisSpacing: 4,
//           children: List.generate(5, (index){
//             return Padding(padding: const EdgeInsets.all(10),
//             child: Container(
//               decoration: const BoxDecoration(
//                 image: DecorationImage(image: NetworkImage('assest/images/scene.png'),
//                 fit: BoxFit.fitHeight,),
//                 borderRadius: BorderRadius.all(Radius.circular(10))
//               ),

//             ),);          
//             }),)
//     ));  
//   }
// }

// ------list view


// import 'package:flutter/material.dart';  
  
// void main() => runApp(MyApp());  
  
// class MyApp extends StatelessWidget {  
//   @override  
//   Widget build(BuildContext context) {  
//     final appTitle = 'Flutter Basic List Demo';  
  
//     return MaterialApp(  
//       title: appTitle,  
//       home: Scaffold(  
//         appBar: AppBar(  
//           title: Text(appTitle),  
//         ),
//         body: ListView(
//           padding: const EdgeInsets.all(10),
//           shrinkWrap: true,

//           children: const [
//             Card(child: ListTile(title: Text('Item1')),
//           ),
//           Card(child: ListTile(title: Text('Item2')),
//           ),
//           Card(child: ListTile(title: Text('Item3')),
//           ),
//           ],
//         )
//       ),  
//     );  
//   }  
// }



// -----reverse list

// import 'package:flutter/material.dart';  
  
// void main() => runApp(MyApp());  
  
// class MyApp extends StatelessWidget {  
//   @override  
//   Widget build(BuildContext context) {  
//     final appTitle = 'Flutter Basic List Demo';  
  
//     return MaterialApp(  
//       title: appTitle,  
//       home: Scaffold(  
//         appBar: AppBar(  
//           title: Text(appTitle),  
//         ),
//         body: ListView(
//           padding: const EdgeInsets.all(10),
//           shrinkWrap: true,
//           reverse: true,

//           children: const [
//             Card(child: ListTile(title: Text('Item1')),
//           ),
//           Card(child: ListTile(title: Text('Item2')),
//           ),
//           Card(child: ListTile(title: Text('Item3')),
//           ),
//           ],
//         )
//       ),  
//     );  
//   }  
// }


// ------scroll


// import 'package:flutter/material.dart';  
  
// void main() => runApp(MyApp());  
  
// class MyApp extends StatelessWidget {  
//   @override  
//   Widget build(BuildContext context) {  
//     final appTitle = 'Flutter Basic List Demo';  
  
//     return MaterialApp(  
//       title: appTitle,  
//       home: Scaffold(  
//         appBar: AppBar(  
//           title: Text(appTitle),  
//         ),
//         body: ListView(
//           padding: const EdgeInsets.all(10),
//           shrinkWrap: true,
//           reverse: true,
//           itemExtent: 100,
//           scrollDirection: Axis.horizontal,

//           children: const [
//             Card(child: ListTile(title: Text('Item1')),
//           ),
//           Card(child: ListTile(title: Text('Item2')),
//           ),
//           Card(child: ListTile(title: Text('Item3')),
//           ),
//           ],
//         )
//       ),  
//     );  
//   }  
// }



// ---------list view

// import 'package:flutter/material.dart';
 
// void main() {
//   runApp(const MyApp());
// }
 
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
 
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
 
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({Key? key, required this.title}) : super(key: key);
//   final String title;
 
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
 
// class _MyHomePageState extends State<MyHomePage> {
//   List<String> images = [
//     'images/photo1.jpg',
//     'images/photo2.jpg',
//     'images/photo3.jpg',
//     'images/photo4.jpg',
//   ];
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),//AppBar
//       body:ListView.builder(
//         itemBuilder: (BuildContext, index){
//           return Card(
//             child: ListTile(
//               leading: CircleAvatar(
//                 backgroundImage: AssetImage(images[index]),
//               ),
//               title: const Text('Productname'),
//               subtitle: const Text('Price'),
//             )
//           );
//         },
//         itemCount: images.length,
//         shrinkWrap: true,
//         padding: const EdgeInsets.all(5),
//         scrollDirection: Axis.vertical,       
//       ),
//       // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
