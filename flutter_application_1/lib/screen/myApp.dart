import 'package:flutter/material.dart';
import 'package:flutter_application_1/MoneyBox.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column (
        children: [
          const SizedBox(height: 8.0,),
          MoneyBox("รายรับ",15000,Colors.green),
          const SizedBox(height: 8.0,),
          MoneyBox("รายจ่าย",5000,Colors.red),
          const SizedBox(height: 8.0,),
          MoneyBox("ค้างชำระ",1200,Colors.orange),
        ]
      ),
    );
  }
}