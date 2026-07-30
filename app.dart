import 'package:flutter/material.dart';

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

      home: Scaffold(
        body: Center(
          child: Text(
            "PUSH AI",
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
