import 'package:flutter/material.dart';
import 'package:taredas_api/views/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Teste',
      theme: ThemeData(
       
        
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

 