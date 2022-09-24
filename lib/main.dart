import 'package:adv_outcaster_profile/screens/homePage.dart';
import 'package:adv_outcaster_profile/screens/stepper.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "stepper",
      routes: {
        '/': (context) => const HomePage(),
        'stepper': (context) => StepperPage(),
      },
    );
  }
}
