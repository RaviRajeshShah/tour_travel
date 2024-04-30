import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          )
        ],
      ),
     body: SingleChildScrollView(
       scrollDirection: Axis.horizontal,
       child: Column(
         children: [
           Row(
             children: [
               Text("Where are you going"),
             ],
           ),
           Row(
             children: [
               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                     SizedBox(width: 10,),
                     Column(
                       children: [
                         Container(
                           height: 200,
                           width: 150,
                           color: Colors.grey,
                           child: Column(
                             children: [],
                           ),
                         ),
                       ],
                     ),
                     SizedBox(width: 10,),
                     Column(
                       children: [
                         Container(
                           height: 200,
                           width: 150,
                           color: Colors.grey,
                           child: Column(
                             children: [],
                           ),
                         ),
                       ],
                     ),
                     SizedBox(width: 10,),
                     Column(
                       children: [
                         Container(
                           height: 200,
                           width: 150,
                           color: Colors.grey,
                           child: Column(
                             children: [],
                           ),
                         ),
                       ],
                     ),
                     SizedBox(width: 10,),
                   ],
                 ),
               ),
             ],
           ),

         ],
       ),
     )

    );
  }
}
