import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fruitapp/tech_store/home_screen.dart/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // here we don't need SizedBox and Stack
      body: Column(
        //This item should be in Center
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Bilal deleted Positioned & Container
          Image.asset('lib/assets/lap.png',height: 400,width: double.infinity,),
          // Bilal deleted Positioned
          // if we have Text.rich for texts we don't need Row
          Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'T',
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        offset: Offset(0, 2),
                        blurRadius: 10,
                        color: Colors.black,
                      ),
                    ],
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent,
                  ),
                ),
                TextSpan(
                  text:  'ech Store',
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        offset: Offset(0, 2),
                        blurRadius: 10,
                        color: Colors.black,
                      ),
                    ],
                    fontSize: 32,
                    color: Colors.lightBlueAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          // sound good
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(50),
            ),
            width: 200,
            height: 50,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(
                    builder: (context) => const HomeScreen(),
                  ),
                );
              },
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(
                  Colors.blueAccent,
                ),
              ),
              child: const Text(
                'Enter Store',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
