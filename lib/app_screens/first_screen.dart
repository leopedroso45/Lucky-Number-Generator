import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.purple[50],
      child: Center(
        child: Text(
          generateLuckyNumber(),
          style: TextStyle(color: Colors.purple[200], fontSize: 30.0),
        ),
      ),
    );
  }

  String generateLuckyNumber(){
    var random = Random();
    int luckyNumber = random.nextInt(10);
    return "Your lucky number is $luckyNumber";
  }
}