import 'package:flutter/material.dart';
import 'package:podcast/home.dart';
import 'package:podcast/podcast.dart';
import 'package:podcast/podcastdetails.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}

