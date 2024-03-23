
import 'package:fitness_app/routes.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(FitnessApp());
}
class FitnessApp extends StatefulWidget {
  const FitnessApp({super.key});

  @override
  State<FitnessApp> createState() => _FitnessAppState();
}

class _FitnessAppState extends State<FitnessApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "fitness_app",
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      routes: routes,
    );
  }
}


