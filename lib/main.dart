import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World!",
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: const MyHomePage(title: "Home Page"),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.black87,
      ),
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}

class GameInfo {
  int? timeToEraseWarning = 60;
  int? numWarningsAllowed = 3;
  int? numWarnings = 0;
  double? totalDist = 0;
  int? numPlayers = 0;

  String DisplayInfo() {
    return 'Game Info\n1111111';
  }
}

