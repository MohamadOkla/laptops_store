import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fruitapp/tech_store/home_screen.dart/home_screen.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: 830,
        child: Stack(
          children: [
            Positioned(
              child: Container(
                height: 600,
                color: Colors.white,
                child: Image.asset('lib/assets/lap.png'),
              ),
            ),
            const Positioned(
              top: 550,
              left: 105,
              right: 1,
              child: Row(
                children: [
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
                      ],
                    ),
                  ),
                  Text(
                    'ech Store',
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
            Positioned(
              top: 650,
              left: 90,
              right: 70,
              child: Container(
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
            ),
          ],
        ),
      ),
    );
  }
}
