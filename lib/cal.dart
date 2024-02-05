//1.calc

// import 'package:flutter/material.dart';
//
// class CalcScreen extends StatefulWidget {
//   const CalcScreen({super.key});
//
//   @override
//   State<CalcScreen> createState() => _CalcScreenState();
// }
//
// class _CalcScreenState extends State<CalcScreen> {
//   int num = 0;
//
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           leading: const Icon(Icons.menu, color: Colors.white),
//           title: const Text('Calc', style: TextStyle(color: Colors.white)),
//           centerTitle: true,
//         ),
//         body: Container(
//           width: double.infinity,
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 '$num',
//                 style: TextStyle(fontSize: 100, color: Colors.grey),
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton(
//                     child:
//                         const Text('-2', style: TextStyle(color: Colors.white)),
//                     onPressed: () {
//                       setState(() {
//                         num = num - 2;
//                       });
//                     },
//                     style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.blue,
//                         padding:
//                             EdgeInsets.symmetric(horizontal: 35, vertical: 20),
//                         textStyle: TextStyle(
//                             fontSize: 20, fontWeight: FontWeight.bold)),
//                   ),
//                   ElevatedButton(
//                     child:
//                         const Text('+2', style: TextStyle(color: Colors.white)),
//                     onPressed: () {
//                       setState(() {
//                         num = num + 2;
//                       });
//                     },
//                     style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.blue,
//                         padding:
//                             EdgeInsets.symmetric(horizontal: 35, vertical: 20),
//                         textStyle: const TextStyle(
//                             fontSize: 20, fontWeight: FontWeight.bold)),
//                   ),
//                 ],
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton(
//                     child:
//                         const Text('-4', style: TextStyle(color: Colors.white)),
//                     onPressed: () {
//                       setState(() {
//                         num = num - 4;
//                       });
//                     },
//                     style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.blue,
//                         padding:
//                             EdgeInsets.symmetric(horizontal: 35, vertical: 20),
//                         textStyle: TextStyle(
//                             fontSize: 20, fontWeight: FontWeight.bold)),
//                   ),
//                   ElevatedButton(
//                     child:
//                         const Text('+4', style: TextStyle(color: Colors.white)),
//                     onPressed: () {
//                       setState(() {
//                         num = num + 4;
//                       });
//                     },
//                     style: ElevatedButton.styleFrom(
//                         backgroundColor: Colors.blue,
//                         padding:
//                             EdgeInsets.symmetric(horizontal: 35, vertical: 20),
//                         textStyle: TextStyle(
//                             fontSize: 20, fontWeight: FontWeight.bold)),
//                   ),
//                 ],
//               ),
//               SizedBox(
//                 height: 20,
//               ),
//               ElevatedButton(
//                 child:
//                     const Text('Clear', style: TextStyle(color: Colors.white)),
//                 onPressed: () {
//                   setState(() {
//                     num = 0;
//                   });
//                 },
//                 style: ElevatedButton.styleFrom(
//                     backgroundColor: Colors.blue,
//                     padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
//                     textStyle:
//                         TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

//2.Map
//
// import 'package:flutter/material.dart';
//
// class CalcScreen extends StatefulWidget {
//   const CalcScreen({super.key});
//
//   @override
//   State<CalcScreen> createState() => _CalcScreenState();
// }
//
// class _CalcScreenState extends State<CalcScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           title: Text("Map", style: TextStyle(color: Colors.white)),
//           leading: Icon(Icons.menu, color: Colors.white),
//           centerTitle: true,
//         ),
//         body: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Column(
//             children: [
//               mybox('Exit', Icon(Icons.exit_to_app)),
//               mybox('Play', Icon(Icons.play_arrow_rounded)),
//               mybox('Pause', Icon(Icons.pause)),
//               mybox('Stop', Icon(Icons.stop)),
//               mybox('Close', Icon(Icons.close)),
//               mybox('Delete', Icon(Icons.delete)),
//               mybox('Email', Icon(Icons.email)),
//
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
//
// Widget mybox(String name, Icon i1) {
//   return Container(
//     margin: EdgeInsets.all(10),
//     height: 90,
//     width: double.infinity,
//     decoration: BoxDecoration(
//       color: Color(0xffFFFFFF),
//
//     ),
//     child: Padding(
//       padding: EdgeInsets.all(15.0),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Text("$name",style: TextStyle(fontSize: 20)),
//           i1,
//         ],
//       ),
//     ),
//   );
// }

//3.icons
// import 'package:flutter/material.dart';
//
// class CalcScreen extends StatefulWidget {
//   const CalcScreen({super.key});
//
//   @override
//   State<CalcScreen> createState() => _CalcScreenState();
// }
//
// class _CalcScreenState extends State<CalcScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           shadowColor: Colors.grey,
//           elevation: 2,
//           backgroundColor: Color(0xffFFFFFF),
//           title: Text("Icons", style: TextStyle(fontWeight: FontWeight.bold)),
//           centerTitle: true,
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   custombox(Icon(Icons.add,size: 50)),
//                   custombox(Icon(Icons.album,size: 50)),
//                   custombox(Icon(Icons.chevron_left,size: 50)),
//                   custombox(Icon(Icons.chevron_right,size: 50)),
//                   custombox(Icon(Icons.alarm,size: 50)),
//                 ],
//               ),
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   custombox(Icon(Icons.verified_user_rounded,size: 50)),
//                   custombox(Icon(Icons.account_circle_outlined,size: 50)),
//                   custombox(Icon(Icons.autorenew,size: 50)),
//                   custombox(Icon(Icons.add,size: 50)),
//                 ],
//               ),
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   custombox(Icon(Icons.more,size: 50)),
//                   custombox(Icon(Icons.more_vert,size: 50)),
//                   custombox(Icon(Icons.mode_comment,size: 50)),
//
//                 ],
//               ),
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   custombox(Icon(Icons.phone,size: 50,)),
//                   custombox(Icon(Icons.search,size: 50)),
//                   custombox(Icon(Icons.add,size: 50)),
//                   custombox(Icon(Icons.stop,size: 50)),
//                   custombox(Icon(Icons.play_arrow,size: 50)),
//                 ],
//               ),
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   custombox(Icon(Icons.safety_check_rounded,size: 50)),
//                   custombox(Icon(Icons.wallet,size: 50)),
//                   custombox(Icon(Icons.dark_mode,size: 50)),
//                   custombox(Icon(Icons.wifi_lock,size: 50)),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// Widget custombox(Icon i1) {
//   return Container(
//     margin: EdgeInsets.all(10),
//     width: 130,
//     height: 130,
//     decoration: BoxDecoration(
//         color: Colors.white,
//         borderRadius: BorderRadius.circular(10),
//         boxShadow: [
//           BoxShadow(color: Colors.grey, spreadRadius: 1, blurRadius: 5)
//         ]),
//     child: i1,
//
//
//   );
// }

//4.dynamic
// import 'package:flutter/material.dart';
//
// class CalcScreen extends StatefulWidget {
//   const CalcScreen({super.key});
//
//   @override
//   State<CalcScreen> createState() => _CalcScreenState();
// }
//
// class _CalcScreenState extends State<CalcScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff244D61),
//           title: Text("Dynamic List", style: TextStyle(color: Colors.white)),
//           centerTitle: true,
//         ),
//         body: SingleChildScrollView(
//           scrollDirection: Axis.vertical,
//           child: Column(
//             children: [
//               mybox(1),
//               mybox(2),
//               mybox(3),
//               mybox(4),
//               mybox(5),
//               mybox(6),
//               mybox(7),
//               mybox(8),
//               mybox(9),
//               mybox(10),
//             ],
//           ),
//         ),
//         floatingActionButton: Row(
//           mainAxisAlignment: MainAxisAlignment.end,
//           children: [
//             FloatingActionButton(
//               backgroundColor: Color(0xff244D61),
//               onPressed: () {},
//               child: Text("+",style: TextStyle(fontSize: 25,color: Colors.white)),
//
//             ),
//             SizedBox(
//               width: 10,
//             ),
//             FloatingActionButton(
//
//               onPressed: () {},
//               child: Text("-",style: TextStyle(fontSize: 25,color: Colors.white)),
//               backgroundColor: Color(0xff244D61),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
//
// Widget mybox(int number) {
//   return Container(
//     width: double.infinity,
//     margin: EdgeInsets.all(10),
//     height: 100,
//     alignment: Alignment.center,
//     decoration: BoxDecoration(
//       color: (number % 2 == 0) ? Color(0xff5689C0) : Color(0xff75E2FF),
//       borderRadius: BorderRadius.all(Radius.circular(10)),
//     ),
//     child: Padding(
//       padding: EdgeInsets.all(10),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text('$number',
//               style: TextStyle(
//                   fontSize: 25,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white)),
//         ],
//       ),
//     ),
//   );
// }

//5.icons editor
import 'package:flutter/material.dart';

class CalcScreen extends StatefulWidget {
  const CalcScreen({super.key});

  @override
  State<CalcScreen> createState() => _CalcScreenState();
}

class _CalcScreenState extends State<CalcScreen> {
  List<Color> colors = [
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.yellow,
    Colors.purple,
    Colors.cyan,
    Colors.orange,
    Colors.deepOrange,
    Colors.brown,
    Colors.amber,
  ];
  int selectedIconsIndex = 0;
  int selectedColorIndex = 0;

  List<IconData> icons = [
    Icons.add,
    Icons.access_alarm,
    Icons.search,
    Icons.android,
    Icons.add_call,
    Icons.add_circle,
    Icons.arrow_back_ios_new,
    Icons.arrow_forward_ios_outlined,
    Icons.security,
    Icons.accessibility_new,
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Icons Editor",
              style:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
          centerTitle: true,
          elevation: 4,
          shadowColor: Colors.black,
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 280,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 2,
                      spreadRadius: 0.01,
                    ),
                  ]
              ),
              child: Container(
                margin: EdgeInsets.only(top: 20),
                child: Icon(
                  icons[selectedIconsIndex],
                  size: 100,
                  color: colors[selectedColorIndex],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 16,horizontal: 131),
              height: 60,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 2,
                      spreadRadius: 0.01,
                    ),
                  ]
              ),
              child: Text('Select Color',style: TextStyle(
                color: Colors.black54,
                fontSize: 23,
                fontWeight: FontWeight.w500,
              ),),
            ),

            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 120,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 2,
                      spreadRadius: 0.01,
                    ),
                  ]
              ),
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 5),
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: colors.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedColorIndex = index;
                        });
                      },
                      child: Container(
                        width: 90,
                        height: 80,
                        margin: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: colors[index],
                          borderRadius: BorderRadius.circular(16),
                          border: selectedColorIndex == index
                              ? Border.all(color: Colors.black26, width: 2)
                              : null,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 16,horizontal: 130),
              height: 60,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 2,
                      spreadRadius: 0.01,
                    ),
                  ]
              ),
              child: Text('Select Icon',style: TextStyle(
                color: Colors.black54,
                fontSize: 23,
                fontWeight: FontWeight.w500,
              ),),
            ),

            Container(
              margin: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
              height: 120,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 2,
                      spreadRadius: 0.01,
                    ),
                  ]
              ),

              child: Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: icons.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          selectedIconsIndex = index;
                        });
                      },
                      child: Container(
                        width: 80,
                        height: 80,
                        margin: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black12,
                              spreadRadius: 0.01,
                              blurRadius: 2,
                            )
                          ],
                          borderRadius: BorderRadius.circular(16),
                          border: selectedIconsIndex == index
                              ? Border.all(color: Colors.black12, width: 2)
                              : null,
                        ),
                        child: Icon(
                          icons[index],
                          size: 40,
                          color: colors[selectedColorIndex],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),



          ],
        ),

      ),
    );
  }
}
