import 'package:flut3muhamadfadhel/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home:Scaffold(
      appBar: AppBar(title: const Text("Sign Up Page")),
      body: const Center(child:  GetFormPage())),
    );
  }
}

