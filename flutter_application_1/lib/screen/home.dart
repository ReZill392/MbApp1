import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("Text Button Pressed");
              },
              child: Text(
                "Text",
                style: TextStyle(
                  color: const Color.fromARGB(255, 98, 58, 183),
                  fontSize: 20,
                ),
              ),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                  backgroundColor: Colors.amber.shade100,
                  foregroundColor: Colors.brown),
              onPressed: () {
                print("FilledButton Pressed");
              },
              child: Text("Filled",
                  style: TextStyle(
                    fontSize: 20,
                  )),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green,
                  foregroundColor: Colors.white,
                  shadowColor: Colors.red,
                  elevation: 5),
              onPressed: () {
                print("ElevatedButton Pressed");
              }, 
              child: Text("Elevated")),
            OutlinedButton(
              
              style: OutlinedButton.styleFrom(
                  side: BorderSide(
                    color: Colors.red, 
                    width: 3),
              ),
              onPressed: () {
                print("OutlinedButton Pressed");
              }, 
              child: Text("Outlined")),
          ],
        ),
      ),
    );
  }
}