// // Stateless widget, widget yang nilai yang ga bisa berubah ubah

// import 'package:flutter/material.dart';
 
// void main() => runApp(const MyApp());
 
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const Scaffold(
//         body: Center(
//           child: BiggerText( // mengubah widget Text
//             text:"Hello world!",
//           ),
//         ),
//       ),
//     );
//   }
// }
 
// class Heading extends StatelessWidget {
//   final String text;
 
//   const Heading({super.key, required this.text});
 
//   @override
//   Widget build(BuildContext context){
//     return Text(
//       text,
//       style: const TextStyle(
//         fontSize: 24.0,
//         fontWeight: FontWeight.bold,
//       ),
//     );
//   }
// }

// // Stateful widget, widget yang yang state nya berubah-ubah nilainya
// class BiggerText extends StatefulWidget {
//   final String text;

//   const BiggerText({super.key, required this.text});

//   @override
//   // ignore: library_private_types_in_public_api
//   _BiggerTextState createState() => _BiggerTextState();
// }

// class _BiggerTextState extends State<BiggerText> {
//   double _textSize = 16.0;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: <Widget>[
//         Text(widget.text, style: TextStyle(fontSize: _textSize)),
//         ElevatedButton(
//           child: const Text('Perbesar'),
//           onPressed: () {
//             setState(() {
//               _textSize = 32.0;
//             });
//           },
//         )
//       ],
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const FirstScreen(),
//     );
//   }
// }

// class FirstScreen extends StatelessWidget {
//   const FirstScreen({super.key});
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First Screen'),
//         actions: [
//           IconButton(
//             icon: const Icon(
//               Icons.search,
//               color: Colors.white,
//             ),
//             onPressed: () {},
//           ),
//         ],
//         leading: IconButton(
//           icon: const Icon(
//             Icons.menu,
//             color: Colors.white,
//           ),
//           onPressed: () {},
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
 
// void main() => runApp(const MyApp());
 
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
  
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const FirstScreen(),// Panggil FirstScreen di sini
 
//     );
//   }
// }
 
// class FirstScreen extends StatelessWidget {
//   const FirstScreen({super.key});
 
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First Screen'),
//         actions: <Widget>[
//           IconButton(
//             icon: const Icon(
//               Icons.search,
//               color: Colors.blue,
//             ),
//             onPressed: () {
              
//             },
//           ),
//         ],
//         leading: IconButton(
//           icon: const Icon(
//             Icons.menu,
//             color: Colors.blue,
//           ),
//           onPressed: () {
            
//           },
//         ),
//       ),
//       body: const Center(
//           child: Text('Hello world'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: const Icon(Icons.add),
//         onPressed: () {},
//       ),
//     );
//   }
// }

// Code Lab 1
// import 'package:flutter/material.dart';


// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});


//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Wisata Bandung',
//       theme: ThemeData(),
//       home: const DetailScreen(),
//     );
//   }
// }

// class DetailScreen extends StatelessWidget {
//   const DetailScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(child: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: <Widget>[
//           Container(
//             margin: const EdgeInsets.only(top: 16.0),
//             child: const Text('Farm House Lembang',
//             textAlign: TextAlign.center,
//             style: TextStyle(
//               fontSize: 30.0,
//               fontWeight: FontWeight.bold,
//             ),
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.symmetric(vertical: 16.0),
//             child: const Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: <Widget>[
//                 Column(
//                   children: <Widget>[
//                     Icon(Icons.calendar_today),
//                     SizedBox(height: 8.0),
//                     Text('Open Everyday'),
//                   ],
//                 ),
//                 Column(
//                   children: <Widget>[
//                     Icon(Icons.access_time),
//                     SizedBox(height: 8.0),
//                     Text('09.00 - 20:00')
//                   ],
//                 ),
//                 Column(
//                   children: <Widget>[
//                     Icon(Icons.monetization_on),
//                     SizedBox(height: 8.0),
//                     Text('25.000'),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             padding: const EdgeInsets.all(16.0),
//             child: const Text(
//               'Berada di jalur utama Bandung-Lembang, Farm House menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Eropa. Semua itu diterapkan dalam bentuk spot swafoto Instagramable',
//               textAlign: TextAlign.center,
//               style: TextStyle(
//                 fontSize: 16.0
//                 ),
//               ),
//           ),
//         ],
//       ),
//       ) 
//     );
//   }
// }

// Code lab 2
// 

import 'package:flutter/material.dart';
import 'detail_screen.dart';
import 'tourism_place.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
 
class MainScreen extends StatelessWidget {
  const MainScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Bandung'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(place.imageAsset),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            place.name,
                            style: const TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Text(place.location),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: tourismPlaceList.length,
      ),
    );
  }
}