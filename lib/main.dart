import 'package:flutter/material.dart';

void main() {
  runApp(
    MYApp()
  );
}
class MYApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
                child: Column(
                  // verticalDirection: VerticalDirection.down,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50.0,
                      // backgroundColor: Colors.green,
                      backgroundImage: AssetImage('images/Amit Rar.jpg.jpg'),

                    ),
                    Text(
                      'Amit Rar',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 20.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Uklana College Student',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 15.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.3,

                      ),
                    ),
                    SizedBox(
                      height: 25.0,
                      child: Divider(
                        color: Colors.teal.shade200,
                      ),
                      width: 200.0,
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                      // padding: EdgeInsets.symmetric(vertical: 70,horizontal: 50),
                      color: Colors.white,
                       child: ListTile(
                         leading: Icon(
                           Icons.phone,
                           color: Colors.teal,
                         ),
                         title: Text(
                            '+91 8307167047',
                            style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                                ),
                              ),
                       ),
                    ),

                    Card(
                      margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                      // padding: EdgeInsets.all(10.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                            Icons.mail,
                            color: Colors.teal,
                          ),
                           title: Text(
                             'ankitdhatterwal09@gmail.com',
                             style: TextStyle(
                             fontFamily: 'Source Sans Pro',
                                fontWeight: FontWeight.bold,
                            fontSize: 14,
                        ),
                      ),
                    ),
                    ),
                  ],
                ),

      ),
      ),
    );
  }
}

// The below code replace by the card

//Row(
//   children: <Widget>[
//     Icon(
//       Icons.phone,
//       color: Colors.teal,
//     ),
//     SizedBox(
//       width: 10.0,
//     ),
//     Text(
//       '+91 8307167047',
//       style: TextStyle(
//         fontFamily: 'Source Sans Pro',
//         fontSize: 20.0,
//         fontWeight: FontWeight.bold,
//       ),
//     ),
//   ],
// ),


 // This below code same replaced by the card and use the Listtitle;

//
// Row(
// children: <Widget>[
// Icon(
// Icons.mail,
// color: Colors.teal,
// ),
// Text(
// 'ankitdhatterwal09@gmail.com',
// style: TextStyle(
// fontFamily: 'Source Sans Pro',
// fontWeight: FontWeight.bold,
// fontSize: 15,
// ),
// ),
// ],
// ),
//




















// verticalDirection: VerticalDirection.down,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   // crossAxisAlignment: CrossAxisAlignment.end,
//                   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: <Widget>[
//                     // Icon(Icons.start, size: 30.0,),
//                     Container(
//                       width: 100.0,
//                       height: 100.0,
// // margin: EdgeInsets.fromLTRB(50, 40, 100, 80),
// //         margin: EdgeInsets.symmetric(vertical: 100.0,horizontal: 10),
// // padding: EdgeInsets.all(10.0),
// //         padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 10.0),
//                       color: Colors.yellow,
//                       child: Icon(Icons.star, size: 50.0,),
//                       // child: Icon(
//                       //
//                       //   Icons.star,
//                       // ),
//                       // child: Text('Container 1'),
//
//                     ),
//                     // SizedBox(
//                     //   height: 20.0,
//                     // ),
//                     Container(
//                       width: 100.0,
//                       height: 100.0,
// // margin: EdgeInsets.fromLTRB(50, 40, 100, 80),
// //         margin: EdgeInsets.symmetric(vertical: 100.0,horizontal: 10),
// // padding: EdgeInsets.all(10.0),
// //         padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 10.0),
//                       color: Colors.yellow,
//                     child:  Icon(Icons.star, size: 50.0,),
//                       // child: Icon(
//                       //   Icons.star,
//                       // ),
//                       // child: Text('Container 2'),
//
//                     ),
//                     Container(
//                       width: 100.0,
//                       height: 100.0,
// // margin: EdgeInsets.fromLTRB(50, 40, 100, 80),
// //         margin: EdgeInsets.symmetric(vertical: 100.0,horizontal: 10),
// // padding: EdgeInsets.all(10.0),
// //         padding: EdgeInsets.symmetric(vertical: 30.0,horizontal: 10.0),
//                       color: Colors.yellow,
//                     child: Icon(Icons.star, size: 50.0,),
//
//                     //   child: Icon(
//                     //
//                     //     Icons.star
//                     //
//                     //   // child: Text('Container 3'),
//                     //
//                      ),
// Container(
//   width: double.infinity,
//   height: 10.0,
//

// ],


