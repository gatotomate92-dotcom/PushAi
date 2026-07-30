import 'package:flutter/material.dart';
import 'screens/home_screen.dart';


class PushAI extends StatelessWidget {

  const PushAI({super.key});


  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      title: "PushAI",

      theme: ThemeData(
        brightness: Brightness.dark,
      ),

      home: const HomeScreen(),

    );
  }
}
