import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/MyApp.dart';

void main() {
  runApp(MaterialApp(
    title: "Exchange Currency",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Exchange Currency"),
      ),
      body: const MyApp(),
    ),
  ));
}