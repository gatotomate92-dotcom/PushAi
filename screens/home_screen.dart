import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: Colors.black,

      body: Center(

        child: Column(

          mainAxisAlignment:
              MainAxisAlignment.center,

          children: [

            const Text(
              "PUSH AI",
              style: TextStyle(
                fontSize: 45,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 50),

            ElevatedButton(

              onPressed: () {},

              child: const Text(
                "START WORKOUT",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
