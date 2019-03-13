import "package:flutter/material.dart";
import 'app_screens/first_screen.dart';

void main() => runApp(MyFlutterApp());


class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Lucky Number",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Discover your lucky number!",),
            centerTitle: true,
            backgroundColor: Colors.purple[200],
          ),
          body: FirstScreen(),
        ));
  }

}
