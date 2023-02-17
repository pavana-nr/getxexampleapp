import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:getxexampleapp/presentation/controllers/counter_controller.dart';

import 'presentation/views/myhome_page.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}