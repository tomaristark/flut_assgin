import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
        floatingActionButton: FloatingActionButton(
          splashColor: Colors.blueGrey,
          backgroundColor: Colors.red,
          onPressed: () {
            print("heloo n kg lt");
          },
          child: const Icon(Icons.download),
        ),
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu),
          centerTitle: true,
          title: const Text("hello hi"),
          actions: const [
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.grade_outlined),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.logout),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body:  const Center(child: Text("hello minglarbr",style: TextStyle(
          color: Colors.red,
          fontSize: 30,
          fontWeight: FontWeight.bold
        ),)) ,
      ),
    );
  }
}
