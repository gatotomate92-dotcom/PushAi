import 'package:flutter/material.dart';

class WorkoutScreen extends StatelessWidget {

  const WorkoutScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Center(

        child: Column(

          mainAxisAlignment:
              MainAxisAlignment.center,

          children: [

            const Text(
              "CAMERA MODE",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 30),

            const Text(
              "Rep Count: 0",
              style: TextStyle(
                fontSize: 25,
              ),
            ),

          ],
        ),
      ),
    );
  }
}
