import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:store/components/navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StorePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: navBar(),
      body: Column(
        children: [
          Expanded(
            child: Image.asset(
              "assets/pic1.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Expanded(
            child: Image.asset(
              "assets/pic2.jpeg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
