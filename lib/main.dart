import 'package:flutter/material.dart';
import 'package:learn_bloc/my_bloc/bloc_home_screen.dart';
import 'package:learn_bloc/my_cubits/cubits_home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CubitsHomeScreen(),
    );
  }
}

