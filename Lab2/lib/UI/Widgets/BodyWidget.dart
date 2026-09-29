import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bodywidget extends StatelessWidget {
  const Bodywidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      // child: Text(
      //   'Hello',
      //   style: TextStyle(fontSize: 18, color: Colors.cyan,fontWeight: FontWeight(12)),
      // ),

      // child: RichText(
      //   text: const TextSpan(
      //     text: "Xin chao",
      //     style: TextStyle(color: Colors.deepOrange),
      //     children: <TextSpan>[
      //       TextSpan(
      //         text: " Cac ban",
      //         style: TextStyle(color: Colors.cyanAccent),
      //         children: [
      //           TextSpan(
      //             text: " hello",
      //             children: [
      //               TextSpan(
      //                 text: " Anh chiu em roi",
      //                 style: TextStyle(color: Colors.amberAccent),
      //                 children: [],
      //               ),
      //             ],
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),
      children: [
        Container(
          width: 600,
          height: 600,
          child: Image.asset('asserts/image/images.jpeg', fit: BoxFit.fill),
        ),
        Text('name: teacup dog'),
        Text('price: 100vnd'),
        Text('Description: hello'),
      ],
    );
  }
}
