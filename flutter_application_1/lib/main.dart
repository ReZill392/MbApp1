import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.lime,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('App Bar Hello World'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Resume',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              )
            ],
          ),
          SizedBox(height: 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/MyPic1.jpg'),
                width: 150,
                height: 150,
              ),
            ],
          ),
          SizedBox(height: 5),
          Row(
            children: [
              Column(
                children: [
                  Text('First Name: Peempat',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0),)),
                  Text('Last Name: Norajeen',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0)),
              )],
              ),
            ],
          ),
          SizedBox(height: 5),
          Row(children: [
            Text('Hobby: Sleep and play game',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))
          )]),
          SizedBox(height: 20),
          Row(children: [
            Text('Education:',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))
          )]),
          SizedBox(height: 1),
          Row(
            children: [
              Column(
                children: [
                  Text('Primary: Anubal Saraburi school',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))),
                  Text('Secondary: Pibul Wittayalai School',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))),
                  Text('UnderGrad: Naresuan University',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))),
                ],
              ),
              Column(
                children: [
                  Text('GPA: X.XX',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))),
                  Text('GPA: Y.YY',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))),
                  Text('GPA: Z.ZZ',style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0)))
                ],
              ),
            ],
          ),
          Row(children: [
            Text('ผลงานพัฒนาระบบ: N/A',style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 0, 0, 0))
          )]),
        ],
      ),
    );
  }
}