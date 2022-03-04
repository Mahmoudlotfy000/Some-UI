import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemMain extends StatelessWidget {
  final img;
  final text;

  const ItemMain({this.img, this.text});
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.contain,
                    image: AssetImage('assets/images/$img'),
                  ),
                ),
              ),
            ),
            Text(text,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow[100])),
            // Expanded(
            //   child: Container(
            //     decoration: BoxDecoration(
            //       image: DecorationImage(
            //         fit: BoxFit.contain,
            //         image: AssetImage('assets/images/mmm.png'),
            //       ),
            //     ),
            //   ),
            // ),
            // Text.rich(
            //   TextSpan(
            //     children: [
            //       TextSpan(
            //           text: '  قرآني' + "\n",
            //           style: TextStyle(
            //               fontSize: 20,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.yellow[100])),
            //       TextSpan(
            //           text: 'Quraani',
            //           style: TextStyle(
            //               fontSize: 20,
            //               fontWeight: FontWeight.bold,
            //               color: Colors.yellow[100])),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
